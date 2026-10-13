package org.apache.http.entity.mime;

import org.apache.http.entity.mime.content.ContentBody;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class FormBodyPart {
    private final ContentBody body;
    private final Header header;
    private final String name;

    public FormBodyPart(String str, ContentBody contentBody) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        if (contentBody == null) {
            throw new IllegalArgumentException("Body may not be null");
        }
        this.name = str;
        this.body = contentBody;
        this.header = new Header();
        generateContentDisp(contentBody);
        generateContentType(contentBody);
        generateTransferEncoding(contentBody);
    }

    public void addField(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Field name may not be null");
        }
        this.header.addField(new MinimalField(str, str2));
    }

    protected void generateContentDisp(ContentBody contentBody) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("form-data; name=\"");
        sb2.append(getName());
        sb2.append("\"");
        if (contentBody.getFilename() != null) {
            sb2.append("; filename=\"");
            sb2.append(contentBody.getFilename());
            sb2.append("\"");
        }
        addField("Content-Disposition", sb2.toString());
    }

    protected void generateContentType(ContentBody contentBody) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(contentBody.getMimeType());
        if (contentBody.getCharset() != null) {
            sb2.append(HTTP.CHARSET_PARAM);
            sb2.append(contentBody.getCharset());
        }
        addField("Content-Type", sb2.toString());
    }

    protected void generateTransferEncoding(ContentBody contentBody) {
        addField(MIME.CONTENT_TRANSFER_ENC, contentBody.getTransferEncoding());
    }

    public ContentBody getBody() {
        return this.body;
    }

    public Header getHeader() {
        return this.header;
    }

    public String getName() {
        return this.name;
    }
}
