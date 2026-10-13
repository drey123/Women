package com.googlecode.mp4parser.boxes.microsoft;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Vector;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class XtraBox extends AbstractBox {
    private static final long FILETIME_EPOCH_DIFF = 11644473600000L;
    private static final long FILETIME_ONE_MILLISECOND = 10000;
    public static final int MP4_XTRA_BT_FILETIME = 21;
    public static final int MP4_XTRA_BT_GUID = 72;
    public static final int MP4_XTRA_BT_INT64 = 19;
    public static final int MP4_XTRA_BT_UNICODE = 8;
    public static final String TYPE = "Xtra";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    ByteBuffer data;
    private boolean successfulParse;
    Vector<XtraTag> tags;

    public static class XtraValue {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22561b;
        public long c;
        public byte[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Date f22562e;

        public final int a() {
            int i = this.a;
            if (i == 8) {
                return (this.f22561b.length() * 2) + 8;
            }
            if (i == 19 || i == 21) {
                return 14;
            }
            return this.d.length + 6;
        }

        public final String toString() {
            int i = this.a;
            if (i == 8) {
                return "[string]" + this.f22561b;
            }
            if (i == 19) {
                return "[long]" + String.valueOf(this.c);
            }
            if (i != 21) {
                return "[GUID](nonParsed)";
            }
            return "[filetime]" + this.f22562e.toString();
        }
    }

    static {
        ajc$preClinit();
    }

    public XtraBox() {
        super(TYPE);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(XtraBox.class, "XtraBox.java");
        ajc$tjp_0 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "java.lang.String"), 88);
        ajc$tjp_1 = factory.g(factory.f("getAllTagNames", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "[Ljava.lang.String;"), 151);
        ajc$tjp_10 = factory.g(factory.f("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:long", "name:value", "", "void"), 289);
        ajc$tjp_2 = factory.g(factory.f("getFirstStringValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.String"), 166);
        ajc$tjp_3 = factory.g(factory.f("getFirstDateValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.util.Date"), 183);
        ajc$tjp_4 = factory.g(factory.f("getFirstLongValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.Long"), 200);
        ajc$tjp_5 = factory.g(factory.f("getValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "[Ljava.lang.Object;"), JfifUtil.MARKER_SOI);
        ajc$tjp_6 = factory.g(factory.f("removeTag", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "void"), 236);
        ajc$tjp_7 = factory.g(factory.f("setTagValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:[Ljava.lang.String;", "name:values", "", "void"), 249);
        ajc$tjp_8 = factory.g(factory.f("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.lang.String", "name:value", "", "void"), 265);
        ajc$tjp_9 = factory.g(factory.f("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.util.Date", "name:date", "", "void"), 276);
    }

    private int detailSize() {
        int iB = 0;
        for (int i = 0; i < this.tags.size(); i++) {
            iB += this.tags.elementAt(i).b();
        }
        return iB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long filetimeToMillis(long j4) {
        return (j4 / 10000) - FILETIME_EPOCH_DIFF;
    }

    private XtraTag getTagByName(String str) {
        for (XtraTag xtraTag : this.tags) {
            if (xtraTag.f22560b.equals(str)) {
                return xtraTag;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long millisToFiletime(long j4) {
        return (j4 + FILETIME_EPOCH_DIFF) * 10000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readAsciiString(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "US-ASCII");
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("Shouldn't happen", e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readUtf16String(ByteBuffer byteBuffer, int i) {
        int i6 = (i / 2) - 1;
        char[] cArr = new char[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            cArr[i7] = byteBuffer.getChar();
        }
        byteBuffer.getChar();
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeAsciiString(ByteBuffer byteBuffer, String str) {
        try {
            byteBuffer.put(str.getBytes("US-ASCII"));
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("Shouldn't happen", e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeUtf16String(ByteBuffer byteBuffer, String str) {
        for (char c : str.toCharArray()) {
            byteBuffer.putChar(c);
        }
        byteBuffer.putChar((char) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        this.data = byteBuffer.slice();
        this.successfulParse = false;
        try {
            try {
                this.tags.clear();
                while (byteBuffer.remaining() > 0) {
                    XtraTag xtraTag = new XtraTag();
                    XtraTag.a(xtraTag, byteBuffer);
                    this.tags.addElement(xtraTag);
                }
                int iDetailSize = detailSize();
                if (iRemaining == iDetailSize) {
                    this.successfulParse = true;
                    byteBuffer.order(ByteOrder.BIG_ENDIAN);
                    return;
                }
                throw new RuntimeException("Improperly handled Xtra tag: Calculated sizes don't match ( " + iRemaining + DomExceptionUtils.SEPARATOR + iDetailSize + ")");
            } catch (Exception e6) {
                this.successfulParse = false;
                System.err.println("Malformed Xtra Tag detected: " + e6.toString());
                e6.printStackTrace();
                byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
            }
        } catch (Throwable th) {
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
            throw th;
        }
    }

    public String[] getAllTagNames() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        String[] strArr = new String[this.tags.size()];
        for (int i = 0; i < this.tags.size(); i++) {
            strArr[i] = this.tags.elementAt(i).f22560b;
        }
        return strArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        if (!this.successfulParse) {
            this.data.rewind();
            byteBuffer.put(this.data);
            return;
        }
        for (int i = 0; i < this.tags.size(); i++) {
            XtraTag xtraTagElementAt = this.tags.elementAt(i);
            byteBuffer.putInt(xtraTagElementAt.b());
            byteBuffer.putInt(xtraTagElementAt.f22560b.length());
            writeAsciiString(byteBuffer, xtraTagElementAt.f22560b);
            Vector<XtraValue> vector = xtraTagElementAt.c;
            byteBuffer.putInt(vector.size());
            for (int i6 = 0; i6 < vector.size(); i6++) {
                XtraValue xtraValueElementAt = vector.elementAt(i6);
                xtraValueElementAt.getClass();
                try {
                    byteBuffer.putInt(xtraValueElementAt.a());
                    byteBuffer.putShort((short) xtraValueElementAt.a);
                    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                    int i7 = xtraValueElementAt.a;
                    if (i7 == 8) {
                        writeUtf16String(byteBuffer, xtraValueElementAt.f22561b);
                    } else if (i7 == 19) {
                        byteBuffer.putLong(xtraValueElementAt.c);
                    } else if (i7 != 21) {
                        byteBuffer.put(xtraValueElementAt.d);
                    } else {
                        byteBuffer.putLong(millisToFiletime(xtraValueElementAt.f22562e.getTime()));
                    }
                    byteBuffer.order(ByteOrder.BIG_ENDIAN);
                } catch (Throwable th) {
                    byteBuffer.order(ByteOrder.BIG_ENDIAN);
                    throw th;
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.successfulParse ? detailSize() : this.data.limit();
    }

    public Date getFirstDateValue(String str) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_3, this, this, str);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        for (Object obj : getValues(str)) {
            if (obj instanceof Date) {
                return (Date) obj;
            }
        }
        return null;
    }

    public Long getFirstLongValue(String str) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_4, this, this, str);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        for (Object obj : getValues(str)) {
            if (obj instanceof Long) {
                return (Long) obj;
            }
        }
        return null;
    }

    public String getFirstStringValue(String str) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_2, this, this, str);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        for (Object obj : getValues(str)) {
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    public Object[] getValues(String str) {
        Object l;
        a.e(Factory.c(ajc$tjp_5, this, this, str));
        XtraTag tagByName = getTagByName(str);
        if (tagByName == null) {
            return new Object[0];
        }
        Vector<XtraValue> vector = tagByName.c;
        Object[] objArr = new Object[vector.size()];
        for (int i = 0; i < vector.size(); i++) {
            XtraValue xtraValueElementAt = vector.elementAt(i);
            int i6 = xtraValueElementAt.a;
            if (i6 == 8) {
                l = xtraValueElementAt.f22561b;
            } else if (i6 != 19) {
                l = i6 != 21 ? xtraValueElementAt.d : xtraValueElementAt.f22562e;
            } else {
                l = new Long(xtraValueElementAt.c);
            }
            objArr[i] = l;
        }
        return objArr;
    }

    public void removeTag(String str) {
        a.e(Factory.c(ajc$tjp_6, this, this, str));
        XtraTag tagByName = getTagByName(str);
        if (tagByName != null) {
            this.tags.remove(tagByName);
        }
    }

    public void setTagValue(String str, String str2) {
        a.e(Factory.d(ajc$tjp_8, this, this, str, str2));
        setTagValues(str, new String[]{str2});
    }

    public void setTagValues(String str, String[] strArr) {
        JoinPoint joinPointD = Factory.d(ajc$tjp_7, this, this, str, strArr);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointD);
        removeTag(str);
        XtraTag xtraTag = new XtraTag(str);
        for (String str2 : strArr) {
            Vector<XtraValue> vector = xtraTag.c;
            XtraValue xtraValue = new XtraValue();
            xtraValue.a = 8;
            xtraValue.f22561b = str2;
            vector.addElement(xtraValue);
        }
        this.tags.addElement(xtraTag);
    }

    public String toString() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_0, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        if (!isParsed()) {
            parseDetails();
        }
        StringBuffer stringBuffer = new StringBuffer("XtraBox[");
        for (XtraTag xtraTag : this.tags) {
            for (XtraValue xtraValue : xtraTag.c) {
                stringBuffer.append(xtraTag.f22560b);
                stringBuffer.append("=");
                stringBuffer.append(xtraValue.toString());
                stringBuffer.append(";");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public static class XtraTag {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22560b;
        public final Vector<XtraValue> c;

        public XtraTag() {
            this.c = new Vector<>();
        }

        public static void a(XtraTag xtraTag, ByteBuffer byteBuffer) {
            xtraTag.a = byteBuffer.getInt();
            xtraTag.f22560b = XtraBox.readAsciiString(byteBuffer, byteBuffer.getInt());
            int i = byteBuffer.getInt();
            for (int i6 = 0; i6 < i; i6++) {
                XtraValue xtraValue = new XtraValue();
                int i7 = byteBuffer.getInt() - 6;
                xtraValue.a = byteBuffer.getShort();
                byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                int i8 = xtraValue.a;
                if (i8 == 8) {
                    xtraValue.f22561b = XtraBox.readUtf16String(byteBuffer, i7);
                } else if (i8 == 19) {
                    xtraValue.c = byteBuffer.getLong();
                } else if (i8 != 21) {
                    byte[] bArr = new byte[i7];
                    xtraValue.d = bArr;
                    byteBuffer.get(bArr);
                } else {
                    xtraValue.f22562e = new Date(XtraBox.filetimeToMillis(byteBuffer.getLong()));
                }
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                xtraTag.c.addElement(xtraValue);
            }
            if (xtraTag.a == xtraTag.b()) {
                return;
            }
            throw new RuntimeException("Improperly handled Xtra tag: Sizes don't match ( " + xtraTag.a + DomExceptionUtils.SEPARATOR + xtraTag.b() + ") on " + xtraTag.f22560b);
        }

        public final int b() {
            int length = this.f22560b.length() + 12;
            int i = 0;
            while (true) {
                Vector<XtraValue> vector = this.c;
                if (i >= vector.size()) {
                    return length;
                }
                length += vector.elementAt(i).a();
                i++;
            }
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.f22560b);
            stringBuffer.append(" [");
            stringBuffer.append(this.a);
            stringBuffer.append(DomExceptionUtils.SEPARATOR);
            Vector<XtraValue> vector = this.c;
            stringBuffer.append(vector.size());
            stringBuffer.append("]:\n");
            for (int i = 0; i < vector.size(); i++) {
                stringBuffer.append("  ");
                stringBuffer.append(vector.elementAt(i).toString());
                stringBuffer.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            return stringBuffer.toString();
        }

        public XtraTag(String str) {
            this();
            this.f22560b = str;
        }
    }

    public XtraBox(String str) {
        super(str);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    public void setTagValue(String str, long j4) {
        JoinPoint joinPointD = Factory.d(ajc$tjp_10, this, this, str, new Long(j4));
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointD);
        removeTag(str);
        XtraTag xtraTag = new XtraTag(str);
        Vector<XtraValue> vector = xtraTag.c;
        XtraValue xtraValue = new XtraValue();
        xtraValue.a = 19;
        xtraValue.c = j4;
        vector.addElement(xtraValue);
        this.tags.addElement(xtraTag);
    }

    public void setTagValue(String str, Date date) {
        JoinPoint joinPointD = Factory.d(ajc$tjp_9, this, this, str, date);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointD);
        removeTag(str);
        XtraTag xtraTag = new XtraTag(str);
        Vector<XtraValue> vector = xtraTag.c;
        XtraValue xtraValue = new XtraValue();
        xtraValue.a = 21;
        xtraValue.f22562e = date;
        vector.addElement(xtraValue);
        this.tags.addElement(xtraTag);
    }
}
