package io.ktor.client.request.forms;

import io.ktor.http.ContentType;
import io.ktor.http.content.OutgoingContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R(\u0010\u001b\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\b\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lio/ktor/client/request/forms/MultiPartFormDataContent;", "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "", "e", "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/http/ContentType;", "a", "Lio/ktor/http/ContentType;", "b", "()Lio/ktor/http/ContentType;", "contentType", "", "[B", "BOUNDARY_BYTES", "c", "LAST_BOUNDARY_BYTES", "", "Lio/ktor/client/request/forms/PreparedPart;", "d", "Ljava/util/List;", "rawParts", "", "<set-?>", "Ljava/lang/Long;", "()Ljava/lang/Long;", "contentLength", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MultiPartFormDataContent extends OutgoingContent.WriteChannelContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ContentType contentType;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final byte[] BOUNDARY_BYTES;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final byte[] LAST_BOUNDARY_BYTES;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List rawParts;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Long contentLength;

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: a, reason: from getter */
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: b, reason: from getter */
    public ContentType getContentType() {
        return this.contentType;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d0 A[Catch: all -> 0x0035, TryCatch #2 {all -> 0x0035, blocks: (B:13:0x0030, B:44:0x00ca, B:46:0x00d0, B:50:0x00ec, B:53:0x0102, B:80:0x017e, B:84:0x0197, B:43:0x00c3), top: B:99:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156 A[Catch: all -> 0x008e, TryCatch #5 {all -> 0x008e, blocks: (B:57:0x011b, B:59:0x011f, B:64:0x0145, B:73:0x0156, B:75:0x015a, B:72:0x0155, B:32:0x0089, B:37:0x00a2, B:40:0x00b9, B:70:0x0153, B:69:0x0150, B:66:0x014b, B:60:0x012b, B:63:0x0143, B:27:0x0071), top: B:99:0x0021, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x015a A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #5 {all -> 0x008e, blocks: (B:57:0x011b, B:59:0x011f, B:64:0x0145, B:73:0x0156, B:75:0x015a, B:72:0x0155, B:32:0x0089, B:37:0x00a2, B:40:0x00b9, B:70:0x0153, B:69:0x0150, B:66:0x014b, B:60:0x012b, B:63:0x0143, B:27:0x0071), top: B:99:0x0021, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0177 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x0178  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x0194  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v10, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r9v0, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v23, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r9v37, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v39, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r9v40, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0194 -> B:20:0x0049). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    public java.lang.Object e(io.ktor.utils.io.ByteWriteChannel r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.request.forms.MultiPartFormDataContent.e(io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
