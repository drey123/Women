package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.util.DefaultErrorHandler;
import com.amazonaws.javax.xml.stream.xerces.util.MessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLErrorHandler;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLParseException;
import java.util.Hashtable;
import java.util.Locale;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class XMLErrorReporter implements XMLComponent {
    public static final short SEVERITY_ERROR = 1;
    public static final short SEVERITY_FATAL_ERROR = 2;
    public static final short SEVERITY_WARNING = 0;
    protected boolean fContinueAfterFatalError;
    protected XMLErrorHandler fDefaultErrorHandler;
    protected XMLErrorHandler fErrorHandler;
    protected Locale fLocale;
    protected XMLLocator fLocator;
    protected Hashtable fMessageFormatters = new Hashtable();
    protected static final String CONTINUE_AFTER_FATAL_ERROR = "http://apache.org/xml/features/continue-after-fatal-error";
    private static final String[] RECOGNIZED_FEATURES = {CONTINUE_AFTER_FATAL_ERROR};
    private static final Boolean[] FEATURE_DEFAULTS = {null};
    protected static final String ERROR_HANDLER = "http://apache.org/xml/properties/internal/error-handler";
    private static final String[] RECOGNIZED_PROPERTIES = {ERROR_HANDLER};
    private static final Object[] PROPERTY_DEFAULTS = {null};

    public void setLocale(Locale locale) {
        this.fLocale = locale;
    }

    public Locale getLocale() {
        return this.fLocale;
    }

    public void setDocumentLocator(XMLLocator xMLLocator) {
        this.fLocator = xMLLocator;
    }

    public void putMessageFormatter(String str, MessageFormatter messageFormatter) {
        this.fMessageFormatters.put(str, messageFormatter);
    }

    public MessageFormatter getMessageFormatter(String str) {
        return (MessageFormatter) this.fMessageFormatters.get(str);
    }

    public MessageFormatter removeMessageFormatter(String str) {
        return (MessageFormatter) this.fMessageFormatters.remove(str);
    }

    public void reportError(String str, String str2, Object[] objArr, short s) throws XNIException {
        reportError(this.fLocator, str, str2, objArr, s);
    }

    public void reportError(XMLLocator xMLLocator, String str, String str2, Object[] objArr, short s) throws XNIException {
        String string;
        MessageFormatter messageFormatter = getMessageFormatter(str);
        if (messageFormatter != null) {
            string = messageFormatter.formatMessage(this.fLocale, str2, objArr);
        } else {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(str);
            stringBuffer.append('#');
            stringBuffer.append(str2);
            int length = objArr != null ? objArr.length : 0;
            if (length > 0) {
                stringBuffer.append('?');
                for (int i = 0; i < length; i++) {
                    stringBuffer.append(objArr[i]);
                    if (i < length - 1) {
                        stringBuffer.append(Typography.amp);
                    }
                }
            }
            string = stringBuffer.toString();
        }
        XMLParseException xMLParseException = new XMLParseException(xMLLocator, string);
        XMLErrorHandler xMLErrorHandler = this.fErrorHandler;
        if (xMLErrorHandler == null) {
            if (this.fDefaultErrorHandler == null) {
                this.fDefaultErrorHandler = new DefaultErrorHandler();
            }
            xMLErrorHandler = this.fDefaultErrorHandler;
        }
        if (s == 0) {
            xMLErrorHandler.warning(str, str2, xMLParseException);
            return;
        }
        if (s == 1) {
            xMLErrorHandler.error(str, str2, xMLParseException);
        } else {
            if (s != 2) {
                return;
            }
            xMLErrorHandler.fatalError(str, str2, xMLParseException);
            if (!this.fContinueAfterFatalError) {
                throw xMLParseException;
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XNIException {
        try {
            this.fContinueAfterFatalError = xMLComponentManager.getFeature(CONTINUE_AFTER_FATAL_ERROR);
        } catch (XNIException unused) {
            this.fContinueAfterFatalError = false;
        }
        this.fErrorHandler = (XMLErrorHandler) xMLComponentManager.getProperty(ERROR_HANDLER);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedFeatures() {
        return (String[]) RECOGNIZED_FEATURES.clone();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.substring(31).equals(Constants.CONTINUE_AFTER_FATAL_ERROR_FEATURE)) {
            this.fContinueAfterFatalError = z;
        }
    }

    public boolean getFeature(String str) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.substring(31).equals(Constants.CONTINUE_AFTER_FATAL_ERROR_FEATURE)) {
            return this.fContinueAfterFatalError;
        }
        return false;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedProperties() {
        return (String[]) RECOGNIZED_PROPERTIES.clone();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX) && str.substring(33).equals(Constants.ERROR_HANDLER_PROPERTY)) {
            this.fErrorHandler = (XMLErrorHandler) obj;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Boolean getFeatureDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_FEATURES;
            if (i >= strArr.length) {
                return null;
            }
            if (strArr[i].equals(str)) {
                return FEATURE_DEFAULTS[i];
            }
            i++;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Object getPropertyDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_PROPERTIES;
            if (i >= strArr.length) {
                return null;
            }
            if (strArr[i].equals(str)) {
                return PROPERTY_DEFAULTS[i];
            }
            i++;
        }
    }

    public XMLErrorHandler getErrorHandler() {
        return this.fErrorHandler;
    }
}
