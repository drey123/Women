package androidx.compose.ui.text;

import android.text.Editable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0019\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\u000e\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0010\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0015\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u0018J0\u0010\u001b\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ0\u0010\"\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096\u0001¢\u0006\u0004\b\"\u0010#J0\u0010$\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096\u0001¢\u0006\u0004\b$\u0010#J0\u0010%\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001¢\u0006\u0004\b%\u0010\u001cJ \u0010&\u001a\u00020\r2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001¢\u0006\u0004\b&\u0010\u001eJ\u0017\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u000bH\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002¢\u0006\u0004\b*\u0010\u0018J\u000f\u0010+\u001a\u00020\rH\u0002¢\u0006\u0004\b+\u0010\u0018J\u000f\u0010,\u001a\u00020\rH\u0002¢\u0006\u0004\b,\u0010\u0018J\u000f\u0010-\u001a\u00020\rH\u0002¢\u0006\u0004\b-\u0010\u0018J\u000f\u0010.\u001a\u00020\rH\u0002¢\u0006\u0004\b.\u0010\u0018J\u000f\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b/\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u00101R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u00105¨\u00067"}, d2 = {"Landroidx/compose/ui/text/AnnotationContentHandler;", "Lorg/xml/sax/ContentHandler;", "contentHandler", "Landroid/text/Editable;", "output", "<init>", "(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V", "", "uri", "localName", "qName", "Lorg/xml/sax/Attributes;", "atts", "", "startElement", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V", "endElement", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/xml/sax/Locator;", "kotlin.jvm.PlatformType", "p0", "setDocumentLocator", "(Lorg/xml/sax/Locator;)V", "startDocument", "()V", "endDocument", "p1", "startPrefixMapping", "(Ljava/lang/String;Ljava/lang/String;)V", "endPrefixMapping", "(Ljava/lang/String;)V", "", "", "p2", "characters", "([CII)V", "ignorableWhitespace", "processingInstruction", "skippedEntity", "attributes", "c", "(Lorg/xml/sax/Attributes;)V", "b", "g", "f", "e", "d", "a", "Lorg/xml/sax/ContentHandler;", "Landroid/text/Editable;", "I", "bulletIndentation", "Landroidx/compose/ui/text/BulletSpanWithLevel;", "Landroidx/compose/ui/text/BulletSpanWithLevel;", "currentBulletSpan", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AnnotationContentHandler implements ContentHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ContentHandler contentHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Editable output;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int bulletIndentation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public BulletSpanWithLevel currentBulletSpan;

    public AnnotationContentHandler(ContentHandler contentHandler, Editable editable) {
        this.contentHandler = contentHandler;
        this.output = editable;
    }

    public final void a() {
        BulletSpanWithLevel bulletSpanWithLevel = this.currentBulletSpan;
        if (bulletSpanWithLevel != null) {
            this.output.setSpan(bulletSpanWithLevel, bulletSpanWithLevel.getStart(), this.output.length(), 33);
        }
        this.currentBulletSpan = null;
    }

    public final void b() {
        Editable editable = this.output;
        Object[] spans = editable.getSpans(0, editable.length(), AnnotationSpan.class);
        ArrayList arrayList = new ArrayList();
        for (Object obj : spans) {
            if (this.output.getSpanFlags((AnnotationSpan) obj) == 17) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AnnotationSpan annotationSpan = (AnnotationSpan) arrayList.get(i);
            int spanStart = this.output.getSpanStart(annotationSpan);
            int length = this.output.length();
            this.output.removeSpan(annotationSpan);
            if (spanStart != length) {
                this.output.setSpan(annotationSpan, spanStart, length, 33);
            }
        }
    }

    public final void c(Attributes attributes) {
        int length = attributes.getLength();
        for (int i = 0; i < length; i++) {
            String localName = attributes.getLocalName(i);
            if (localName == null) {
                localName = "";
            }
            String value = attributes.getValue(i);
            String str = value != null ? value : "";
            if (localName.length() > 0 && str.length() > 0) {
                int length2 = this.output.length();
                this.output.setSpan(new AnnotationSpan(localName, str), length2, length2, 17);
            }
        }
    }

    @Override // org.xml.sax.ContentHandler
    public void characters(char[] p0, int p1, int p2) throws SAXException {
        this.contentHandler.characters(p0, p1, p2);
    }

    public final void d() {
        a();
    }

    public final void e() {
        a();
        this.currentBulletSpan = new BulletSpanWithLevel(Bullet.INSTANCE.a(), this.bulletIndentation, this.output.length());
    }

    @Override // org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        this.contentHandler.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public void endElement(String uri, String localName, String qName) throws SAXException {
        if (localName != null) {
            int iHashCode = localName.hashCode();
            if (iHashCode != -1555043537) {
                if (iHashCode != 3453) {
                    if (iHashCode == 3735 && localName.equals("ul")) {
                        f();
                        return;
                    }
                } else if (localName.equals("li")) {
                    d();
                    return;
                }
            } else if (localName.equals("annotation")) {
                b();
                return;
            }
        }
        this.contentHandler.endElement(uri, localName, qName);
    }

    @Override // org.xml.sax.ContentHandler
    public void endPrefixMapping(String p0) throws SAXException {
        this.contentHandler.endPrefixMapping(p0);
    }

    public final void f() {
        a();
        this.bulletIndentation--;
    }

    public final void g() {
        a();
        this.bulletIndentation++;
    }

    @Override // org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] p0, int p1, int p2) throws SAXException {
        this.contentHandler.ignorableWhitespace(p0, p1, p2);
    }

    @Override // org.xml.sax.ContentHandler
    public void processingInstruction(String p0, String p1) throws SAXException {
        this.contentHandler.processingInstruction(p0, p1);
    }

    @Override // org.xml.sax.ContentHandler
    public void setDocumentLocator(Locator p0) {
        this.contentHandler.setDocumentLocator(p0);
    }

    @Override // org.xml.sax.ContentHandler
    public void skippedEntity(String p0) throws SAXException {
        this.contentHandler.skippedEntity(p0);
    }

    @Override // org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        this.contentHandler.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public void startElement(String uri, String localName, String qName, Attributes atts) throws SAXException {
        if (localName != null) {
            int iHashCode = localName.hashCode();
            if (iHashCode != -1555043537) {
                if (iHashCode != 3453) {
                    if (iHashCode == 3735 && localName.equals("ul")) {
                        g();
                        return;
                    }
                } else if (localName.equals("li")) {
                    e();
                    return;
                }
            } else if (localName.equals("annotation")) {
                if (atts != null) {
                    c(atts);
                    return;
                }
                return;
            }
        }
        this.contentHandler.startElement(uri, localName, qName, atts);
    }

    @Override // org.xml.sax.ContentHandler
    public void startPrefixMapping(String p0, String p1) throws SAXException {
        this.contentHandler.startPrefixMapping(p0, p1);
    }
}
