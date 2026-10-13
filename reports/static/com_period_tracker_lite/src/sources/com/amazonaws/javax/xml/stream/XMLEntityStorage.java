package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.URI;
import com.amazonaws.javax.xml.stream.xerces.util.XMLResourceIdentifierImpl;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.Hashtable;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class XMLEntityStorage {
    protected static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    protected static final String WARN_ON_DUPLICATE_ENTITYDEF = "http://apache.org/xml/features/warn-on-duplicate-entitydef";
    private static String gEscapedUserDir;
    private static String gUserDir;
    protected Entity.ScannedEntity fCurrentEntity;
    protected Hashtable fEntities = new Hashtable();
    private XMLEntityManager fEntityManager;
    protected XMLErrorReporter fErrorReporter;
    protected PropertyManager fPropertyManager;
    protected boolean fWarnDuplicateEntityDef;
    private static boolean[] gNeedEscaping = new boolean[128];
    private static char[] gAfterEscaping1 = new char[128];
    private static char[] gAfterEscaping2 = new char[128];
    private static char[] gHexChs = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public XMLEntityStorage(PropertyManager propertyManager) {
        this.fPropertyManager = propertyManager;
    }

    public XMLEntityStorage(XMLEntityManager xMLEntityManager) {
        this.fEntityManager = xMLEntityManager;
    }

    public void reset(PropertyManager propertyManager) {
        this.fErrorReporter = (XMLErrorReporter) propertyManager.getProperty(ERROR_REPORTER);
        this.fEntities.clear();
        this.fCurrentEntity = null;
    }

    public void reset() {
        this.fEntities.clear();
        this.fCurrentEntity = null;
    }

    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        try {
            this.fWarnDuplicateEntityDef = xMLComponentManager.getFeature(WARN_ON_DUPLICATE_ENTITYDEF);
        } catch (XMLConfigurationException unused) {
            this.fWarnDuplicateEntityDef = false;
        }
        this.fErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty(ERROR_REPORTER);
        this.fEntities.clear();
        this.fCurrentEntity = null;
    }

    public Hashtable getDeclaredEntities() {
        return this.fEntities;
    }

    public void addInternalEntity(String str, String str2) {
        if (!this.fEntities.containsKey(str)) {
            this.fCurrentEntity = this.fEntityManager.getCurrentEntity();
            this.fEntities.put(str, new Entity.InternalEntity(str, str2, false));
        } else if (this.fWarnDuplicateEntityDef) {
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "MSG_DUPLICATE_ENTITY_DEFINITION", new Object[]{str}, (short) 0);
        }
    }

    public void addExternalEntity(String str, String str2, String str3, String str4) {
        Entity.ScannedEntity scannedEntity;
        if (!this.fEntities.containsKey(str)) {
            if (str4 == null && (scannedEntity = this.fCurrentEntity) != null && scannedEntity.entityLocation != null) {
                str4 = this.fCurrentEntity.entityLocation.getExpandedSystemId();
            }
            this.fCurrentEntity = this.fEntityManager.getCurrentEntity();
            this.fEntities.put(str, new Entity.ExternalEntity(str, new XMLResourceIdentifierImpl(str2, str3, str4, expandSystemId(str3, str4)), null, true));
            return;
        }
        if (this.fWarnDuplicateEntityDef) {
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "MSG_DUPLICATE_ENTITY_DEFINITION", new Object[]{str}, (short) 0);
        }
    }

    public boolean isExternalEntity(String str) {
        Entity entity = (Entity) this.fEntities.get(str);
        if (entity == null) {
            return false;
        }
        return entity.isExternal();
    }

    public boolean isEntityDeclInExternalSubset(String str) {
        Entity entity = (Entity) this.fEntities.get(str);
        if (entity == null) {
            return false;
        }
        return entity.isEntityDeclInExternalSubset();
    }

    public void addUnparsedEntity(String str, String str2, String str3, String str4, String str5) {
        this.fCurrentEntity = this.fEntityManager.getCurrentEntity();
        if (!this.fEntities.containsKey(str)) {
            this.fEntities.put(str, new Entity.ExternalEntity(str, new XMLResourceIdentifierImpl(str2, str3, str4, null), str5, false));
        } else if (this.fWarnDuplicateEntityDef) {
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "MSG_DUPLICATE_ENTITY_DEFINITION", new Object[]{str}, (short) 0);
        }
    }

    public boolean isUnparsedEntity(String str) {
        Entity entity = (Entity) this.fEntities.get(str);
        if (entity == null) {
            return false;
        }
        return entity.isUnparsed();
    }

    public boolean isDeclaredEntity(String str) {
        return ((Entity) this.fEntities.get(str)) != null;
    }

    public static String expandSystemId(String str) {
        return expandSystemId(str, null);
    }

    static {
        for (int i = 0; i <= 31; i++) {
            gNeedEscaping[i] = true;
            char[] cArr = gAfterEscaping1;
            char[] cArr2 = gHexChs;
            cArr[i] = cArr2[i >> 4];
            gAfterEscaping2[i] = cArr2[i & 15];
        }
        gNeedEscaping[127] = true;
        gAfterEscaping1[127] = '7';
        gAfterEscaping2[127] = 'F';
        char[] cArr3 = {' ', '<', '>', '#', '%', Typography.quote, '{', '}', '|', '\\', '^', '~', '[', ']', '`'};
        for (int i2 = 0; i2 < 15; i2++) {
            char c = cArr3[i2];
            gNeedEscaping[c] = true;
            char[] cArr4 = gAfterEscaping1;
            char[] cArr5 = gHexChs;
            cArr4[c] = cArr5[c >> 4];
            gAfterEscaping2[c] = cArr5[c & 15];
        }
    }

    private static synchronized String getUserDir() {
        char cCharAt;
        char upperCase;
        String property = "";
        try {
            property = System.getProperty("user.dir");
        } catch (SecurityException unused) {
        }
        if (property.length() == 0) {
            return "";
        }
        if (property.equals(gUserDir)) {
            return gEscapedUserDir;
        }
        gUserDir = property;
        String strReplace = property.replace(File.separatorChar, '/');
        int length = strReplace.length();
        StringBuffer stringBuffer = new StringBuffer(length * 3);
        if (length >= 2 && strReplace.charAt(1) == ':' && (upperCase = Character.toUpperCase(strReplace.charAt(0))) >= 'A' && upperCase <= 'Z') {
            stringBuffer.append('/');
        }
        int i = 0;
        while (i < length && (cCharAt = strReplace.charAt(i)) < 128) {
            if (gNeedEscaping[cCharAt]) {
                stringBuffer.append('%');
                stringBuffer.append(gAfterEscaping1[cCharAt]);
                stringBuffer.append(gAfterEscaping2[cCharAt]);
            } else {
                stringBuffer.append(cCharAt);
            }
            i++;
        }
        if (i < length) {
            try {
                for (byte b : strReplace.substring(i).getBytes("UTF-8")) {
                    if (b < 0) {
                        int i2 = b + 256;
                        stringBuffer.append('%');
                        stringBuffer.append(gHexChs[i2 >> 4]);
                        stringBuffer.append(gHexChs[i2 & 15]);
                    } else if (gNeedEscaping[b]) {
                        stringBuffer.append('%');
                        stringBuffer.append(gAfterEscaping1[b]);
                        stringBuffer.append(gAfterEscaping2[b]);
                    } else {
                        stringBuffer.append((char) b);
                    }
                }
            } catch (UnsupportedEncodingException unused2) {
                return strReplace;
            }
        }
        if (!strReplace.endsWith("/")) {
            stringBuffer.append('/');
        }
        String string = stringBuffer.toString();
        gEscapedUserDir = string;
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c A[Catch: Exception -> 0x0082, TryCatch #2 {Exception -> 0x0082, blocks: (B:10:0x0016, B:12:0x001c, B:15:0x0023, B:23:0x007c, B:18:0x002f, B:20:0x0036, B:21:0x0047, B:22:0x006c), top: B:34:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static String expandSystemId(String str, String str2) {
        URI uri;
        URI uri2;
        if (str == null || str.length() == 0) {
            return str;
        }
        try {
            new URI(str);
            return str;
        } catch (URI.MalformedURIException unused) {
            String strFixURI = fixURI(str);
            if (str2 != null) {
                try {
                    if (str2.length() == 0 || str2.equals(str)) {
                        uri = new URI("file", "", getUserDir(), null, null);
                    } else {
                        try {
                            uri = new URI(fixURI(str2));
                        } catch (URI.MalformedURIException unused2) {
                            if (str2.indexOf(58) != -1) {
                                uri = new URI("file", "", fixURI(str2), null, null);
                            } else {
                                uri = new URI("file", "", new StringBuffer().append(getUserDir()).append(fixURI(str2)).toString(), null, null);
                            }
                        }
                    }
                    uri2 = new URI(uri, strFixURI);
                } catch (Exception unused3) {
                    uri2 = null;
                    if (uri2 == null) {
                        return str;
                    }
                    return uri2.toString();
                }
            } else {
                uri = new URI("file", "", getUserDir(), null, null);
                uri2 = new URI(uri, strFixURI);
            }
            if (uri2 == null) {
                return str;
            }
            return uri2.toString();
        }
    }

    protected static String fixURI(String str) {
        String strReplace = str.replace(File.separatorChar, '/');
        if (strReplace.length() < 2) {
            return strReplace;
        }
        char cCharAt = strReplace.charAt(1);
        if (cCharAt != ':') {
            return (cCharAt == '/' && strReplace.charAt(0) == '/') ? new StringBuffer("file:").append(strReplace).toString() : strReplace;
        }
        char upperCase = Character.toUpperCase(strReplace.charAt(0));
        return (upperCase < 'A' || upperCase > 'Z') ? strReplace : new StringBuffer("/").append(strReplace).toString();
    }
}
