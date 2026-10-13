package org.apache.log4j.net;

import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.Date;
import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.InternetHeaders;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.mail.internet.MimeUtility;
import org.apache.http.entity.mime.MIME;
import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.Layout;
import org.apache.log4j.helpers.CyclicBuffer;
import org.apache.log4j.helpers.LogLog;
import org.apache.log4j.helpers.OptionConverter;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.OptionHandler;
import org.apache.log4j.spi.TriggeringEventEvaluator;
import org.apache.log4j.xml.DOMConfigurator;
import org.apache.log4j.xml.UnrecognizedElementHandler;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes3.dex */
public class SMTPAppender extends AppenderSkeleton implements UnrecognizedElementHandler {
    static /* synthetic */ Class class$org$apache$log4j$spi$TriggeringEventEvaluator;
    private String bcc;
    private int bufferSize;
    protected CyclicBuffer cb;
    private String cc;
    protected TriggeringEventEvaluator evaluator;
    private String from;
    private boolean locationInfo;
    protected Message msg;
    private String replyTo;
    private boolean sendOnClose;
    private boolean smtpDebug;
    private String smtpHost;
    private String smtpPassword;
    private int smtpPort;
    private String smtpProtocol;
    private String smtpUsername;
    private String subject;
    private String to;

    @Override // org.apache.log4j.Appender
    public boolean requiresLayout() {
        return true;
    }

    public SMTPAppender() {
        this(new DefaultEvaluator());
    }

    public SMTPAppender(TriggeringEventEvaluator triggeringEventEvaluator) {
        this.smtpPort = -1;
        this.smtpDebug = false;
        this.bufferSize = 512;
        this.locationInfo = false;
        this.sendOnClose = false;
        this.cb = new CyclicBuffer(this.bufferSize);
        this.evaluator = triggeringEventEvaluator;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: javax.mail.MessagingException */
    @Override // org.apache.log4j.AppenderSkeleton, org.apache.log4j.spi.OptionHandler
    public void activateOptions() {
        MimeMessage mimeMessage = new MimeMessage(createSession());
        this.msg = mimeMessage;
        try {
            addressMessage(mimeMessage);
            String str = this.subject;
            if (str != null) {
                try {
                    this.msg.setSubject(MimeUtility.encodeText(str, "UTF-8", (String) null));
                } catch (UnsupportedEncodingException e) {
                    LogLog.error("Unable to encode SMTP subject", e);
                }
            }
        } catch (MessagingException e2) {
            LogLog.error("Could not activate SMTPAppender options.", e2);
        }
        TriggeringEventEvaluator triggeringEventEvaluator = this.evaluator;
        if (triggeringEventEvaluator instanceof OptionHandler) {
            ((OptionHandler) triggeringEventEvaluator).activateOptions();
        }
    }

    protected void addressMessage(Message message) throws MessagingException {
        String str = this.from;
        if (str != null) {
            message.setFrom(getAddress(str));
        } else {
            message.setFrom();
        }
        String str2 = this.replyTo;
        if (str2 != null && str2.length() > 0) {
            message.setReplyTo(parseAddress(this.replyTo));
        }
        String str3 = this.to;
        if (str3 != null && str3.length() > 0) {
            message.setRecipients(Message.RecipientType.TO, parseAddress(this.to));
        }
        String str4 = this.cc;
        if (str4 != null && str4.length() > 0) {
            message.setRecipients(Message.RecipientType.CC, parseAddress(this.cc));
        }
        String str5 = this.bcc;
        if (str5 == null || str5.length() <= 0) {
            return;
        }
        message.setRecipients(Message.RecipientType.BCC, parseAddress(this.bcc));
    }

    protected Session createSession() {
        Properties properties;
        String string;
        Authenticator authenticator;
        try {
            properties = new Properties(System.getProperties());
        } catch (SecurityException unused) {
            properties = new Properties();
        }
        String str = this.smtpProtocol;
        if (str == null) {
            string = "mail.smtp";
        } else {
            properties.put("mail.transport.protocol", str);
            string = new StringBuffer("mail.").append(this.smtpProtocol).toString();
        }
        if (this.smtpHost != null) {
            properties.put(new StringBuffer().append(string).append(".host").toString(), this.smtpHost);
        }
        if (this.smtpPort > 0) {
            properties.put(new StringBuffer().append(string).append(".port").toString(), String.valueOf(this.smtpPort));
        }
        if (this.smtpPassword == null || this.smtpUsername == null) {
            authenticator = null;
        } else {
            properties.put(new StringBuffer().append(string).append(".auth").toString(), "true");
            authenticator = new Authenticator() { // from class: org.apache.log4j.net.SMTPAppender.1
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(SMTPAppender.this.smtpUsername, SMTPAppender.this.smtpPassword);
                }
            };
        }
        Session session = Session.getInstance(properties, authenticator);
        String str2 = this.smtpProtocol;
        if (str2 != null) {
            session.setProtocolForAddress("rfc822", str2);
        }
        boolean z = this.smtpDebug;
        if (z) {
            session.setDebug(z);
        }
        return session;
    }

    @Override // org.apache.log4j.AppenderSkeleton
    public void append(LoggingEvent loggingEvent) {
        if (checkEntryConditions()) {
            loggingEvent.getThreadName();
            loggingEvent.getNDC();
            loggingEvent.getMDCCopy();
            if (this.locationInfo) {
                loggingEvent.getLocationInformation();
            }
            loggingEvent.getRenderedMessage();
            loggingEvent.getThrowableStrRep();
            this.cb.add(loggingEvent);
            if (this.evaluator.isTriggeringEvent(loggingEvent)) {
                sendBuffer();
            }
        }
    }

    protected boolean checkEntryConditions() {
        if (this.msg == null) {
            this.errorHandler.error("Message object not configured.");
            return false;
        }
        if (this.evaluator == null) {
            this.errorHandler.error(new StringBuffer("No TriggeringEventEvaluator is set for appender [").append(this.name).append("].").toString());
            return false;
        }
        if (this.layout != null) {
            return true;
        }
        this.errorHandler.error(new StringBuffer("No layout set for appender named [").append(this.name).append("].").toString());
        return false;
    }

    @Override // org.apache.log4j.Appender
    public synchronized void close() {
        this.closed = true;
        if (this.sendOnClose && this.cb.length() > 0) {
            sendBuffer();
        }
    }

    InternetAddress getAddress(String str) {
        try {
            return new InternetAddress(str);
        } catch (AddressException e) {
            this.errorHandler.error(new StringBuffer("Could not parse address [").append(str).append("].").toString(), e, 6);
            return null;
        }
    }

    InternetAddress[] parseAddress(String str) {
        try {
            return InternetAddress.parse(str, true);
        } catch (AddressException e) {
            this.errorHandler.error(new StringBuffer("Could not parse address [").append(str).append("].").toString(), e, 6);
            return null;
        }
    }

    public String getTo() {
        return this.to;
    }

    protected String formatBody() {
        String[] throwableStrRep;
        StringBuffer stringBuffer = new StringBuffer();
        String header = this.layout.getHeader();
        if (header != null) {
            stringBuffer.append(header);
        }
        int length = this.cb.length();
        for (int i = 0; i < length; i++) {
            LoggingEvent loggingEvent = this.cb.get();
            stringBuffer.append(this.layout.format(loggingEvent));
            if (this.layout.ignoresThrowable() && (throwableStrRep = loggingEvent.getThrowableStrRep()) != null) {
                for (String str : throwableStrRep) {
                    stringBuffer.append(str);
                    stringBuffer.append(Layout.LINE_SEP);
                }
            }
        }
        String footer = this.layout.getFooter();
        if (footer != null) {
            stringBuffer.append(footer);
        }
        return stringBuffer.toString();
    }

    protected void sendBuffer() {
        MimeBodyPart mimeBodyPart;
        try {
            String body = formatBody();
            boolean z = true;
            for (int i = 0; i < body.length() && z; i++) {
                z = body.charAt(i) <= 127;
            }
            if (z) {
                mimeBodyPart = new MimeBodyPart();
                mimeBodyPart.setContent(body, this.layout.getContentType());
            } else {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(MimeUtility.encode(byteArrayOutputStream, "quoted-printable"), "UTF-8");
                    outputStreamWriter.write(body);
                    outputStreamWriter.close();
                    InternetHeaders internetHeaders = new InternetHeaders();
                    internetHeaders.setHeader("Content-Type", new StringBuffer().append(this.layout.getContentType()).append("; charset=UTF-8").toString());
                    internetHeaders.setHeader(MIME.CONTENT_TRANSFER_ENC, "quoted-printable");
                    mimeBodyPart = new MimeBodyPart(internetHeaders, byteArrayOutputStream.toByteArray());
                } catch (Exception unused) {
                    StringBuffer stringBuffer = new StringBuffer(body);
                    for (int i2 = 0; i2 < stringBuffer.length(); i2++) {
                        if (stringBuffer.charAt(i2) >= 128) {
                            stringBuffer.setCharAt(i2, '?');
                        }
                    }
                    MimeBodyPart mimeBodyPart2 = new MimeBodyPart();
                    mimeBodyPart2.setContent(stringBuffer.toString(), this.layout.getContentType());
                    mimeBodyPart = mimeBodyPart2;
                }
            }
            MimeMultipart mimeMultipart = new MimeMultipart();
            mimeMultipart.addBodyPart(mimeBodyPart);
            this.msg.setContent(mimeMultipart);
            this.msg.setSentDate(new Date());
            Transport.send(this.msg);
        } catch (RuntimeException e) {
            LogLog.error("Error occured while sending e-mail notification.", e);
        } catch (MessagingException e2) {
            LogLog.error("Error occured while sending e-mail notification.", e2);
        }
    }

    public String getEvaluatorClass() {
        TriggeringEventEvaluator triggeringEventEvaluator = this.evaluator;
        if (triggeringEventEvaluator == null) {
            return null;
        }
        return triggeringEventEvaluator.getClass().getName();
    }

    public String getFrom() {
        return this.from;
    }

    public String getReplyTo() {
        return this.replyTo;
    }

    public String getSubject() {
        return this.subject;
    }

    public void setFrom(String str) {
        this.from = str;
    }

    public void setReplyTo(String str) {
        this.replyTo = str;
    }

    public void setSubject(String str) {
        this.subject = str;
    }

    public void setBufferSize(int i) {
        this.bufferSize = i;
        this.cb.resize(i);
    }

    public void setSMTPHost(String str) {
        this.smtpHost = str;
    }

    public String getSMTPHost() {
        return this.smtpHost;
    }

    public void setTo(String str) {
        this.to = str;
    }

    public int getBufferSize() {
        return this.bufferSize;
    }

    public void setEvaluatorClass(String str) throws Throwable {
        Class clsClass$ = class$org$apache$log4j$spi$TriggeringEventEvaluator;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.spi.TriggeringEventEvaluator");
            class$org$apache$log4j$spi$TriggeringEventEvaluator = clsClass$;
        }
        this.evaluator = (TriggeringEventEvaluator) OptionConverter.instantiateByClassName(str, clsClass$, this.evaluator);
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public void setLocationInfo(boolean z) {
        this.locationInfo = z;
    }

    public boolean getLocationInfo() {
        return this.locationInfo;
    }

    public void setCc(String str) {
        this.cc = str;
    }

    public String getCc() {
        return this.cc;
    }

    public void setBcc(String str) {
        this.bcc = str;
    }

    public String getBcc() {
        return this.bcc;
    }

    public void setSMTPPassword(String str) {
        this.smtpPassword = str;
    }

    public void setSMTPUsername(String str) {
        this.smtpUsername = str;
    }

    public void setSMTPDebug(boolean z) {
        this.smtpDebug = z;
    }

    public String getSMTPPassword() {
        return this.smtpPassword;
    }

    public String getSMTPUsername() {
        return this.smtpUsername;
    }

    public boolean getSMTPDebug() {
        return this.smtpDebug;
    }

    public final void setEvaluator(TriggeringEventEvaluator triggeringEventEvaluator) {
        if (triggeringEventEvaluator == null) {
            throw new NullPointerException("trigger");
        }
        this.evaluator = triggeringEventEvaluator;
    }

    public final TriggeringEventEvaluator getEvaluator() {
        return this.evaluator;
    }

    @Override // org.apache.log4j.xml.UnrecognizedElementHandler
    public boolean parseUnrecognizedElement(Element element, Properties properties) throws Exception {
        if (!"triggeringPolicy".equals(element.getNodeName())) {
            return false;
        }
        Class clsClass$ = class$org$apache$log4j$spi$TriggeringEventEvaluator;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.spi.TriggeringEventEvaluator");
            class$org$apache$log4j$spi$TriggeringEventEvaluator = clsClass$;
        }
        Object element2 = DOMConfigurator.parseElement(element, properties, clsClass$);
        if (!(element2 instanceof TriggeringEventEvaluator)) {
            return true;
        }
        setEvaluator((TriggeringEventEvaluator) element2);
        return true;
    }

    public final String getSMTPProtocol() {
        return this.smtpProtocol;
    }

    public final void setSMTPProtocol(String str) {
        this.smtpProtocol = str;
    }

    public final int getSMTPPort() {
        return this.smtpPort;
    }

    public final void setSMTPPort(int i) {
        this.smtpPort = i;
    }

    public final boolean getSendOnClose() {
        return this.sendOnClose;
    }

    public final void setSendOnClose(boolean z) {
        this.sendOnClose = z;
    }
}
