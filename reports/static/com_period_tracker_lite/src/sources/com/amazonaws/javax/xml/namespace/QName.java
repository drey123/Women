package com.amazonaws.javax.xml.namespace;

import java.io.Serializable;
import java.security.AccessController;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes.dex */
public class QName implements Serializable {
    private static final long compatibleSerialVersionUID = 4418622981026545151L;
    private static final long defaultSerialVersionUID = -9120448754896609940L;
    private static final long serialVersionUID;
    private static boolean useDefaultSerialVersionUID = true;
    private final String localPart;
    private final String namespaceURI;
    private final String prefix;

    static {
        boolean z = true;
        try {
            String str = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.amazonaws.javax.xml.namespace.QName.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return System.getProperty("com.sun.xml.namespace.QName.useCompatibleSerialVersionUID");
                }
            });
            boolean z2 = str == null || !str.equals("1.0");
            useDefaultSerialVersionUID = z2;
            z = z2;
        } catch (Exception unused) {
            useDefaultSerialVersionUID = true;
        }
        if (z) {
            serialVersionUID = defaultSerialVersionUID;
        } else {
            serialVersionUID = compatibleSerialVersionUID;
        }
    }

    public QName(String str, String str2) {
        this(str, str2, "");
    }

    public QName(String str, String str2, String str3) {
        if (str == null) {
            this.namespaceURI = "";
        } else {
            this.namespaceURI = str;
        }
        if (str2 == null) {
            throw new IllegalArgumentException("local part cannot be \"null\" when creating a QName");
        }
        this.localPart = str2;
        if (str3 == null) {
            throw new IllegalArgumentException("prefix cannot be \"null\" when creating a QName");
        }
        this.prefix = str3;
    }

    public QName(String str) {
        this("", str, "");
    }

    public String getNamespaceURI() {
        return this.namespaceURI;
    }

    public String getLocalPart() {
        return this.localPart;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof QName)) {
            QName qName = (QName) obj;
            if (this.localPart.equals(qName.localPart) && this.namespaceURI.equals(qName.namespaceURI)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.localPart.hashCode() ^ this.namespaceURI.hashCode();
    }

    public String toString() {
        if (this.namespaceURI.equals("")) {
            return this.localPart;
        }
        return "{" + this.namespaceURI + "}" + this.localPart;
    }

    public static QName valueOf(String str) {
        if (str == null) {
            throw new IllegalArgumentException("cannot create QName from \"null\" or \"\" String");
        }
        if (str.length() == 0) {
            return new QName("", str, "");
        }
        if (str.charAt(0) != '{') {
            return new QName("", str, "");
        }
        if (str.startsWith("{}")) {
            throw new IllegalArgumentException("Namespace URI .equals(XMLConstants.NULL_NS_URI), .equals(\"\"), only the local part, \"" + str.substring(2) + "\", should be provided.");
        }
        int iIndexOf = str.indexOf(125);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("cannot create QName from \"" + str + "\", missing closing \"}\"");
        }
        return new QName(str.substring(1, iIndexOf), str.substring(iIndexOf + 1), "");
    }
}
