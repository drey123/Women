package okio.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okio.Path;

/* JADX INFO: compiled from: ResourceFileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "entry", "Lokio/internal/ZipEntry;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class ResourceFileSystem$Companion$toJarRoot$zip$1 extends Lambda implements Function1<ZipEntry, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ResourceFileSystem$Companion$toJarRoot$zip$1 f27930b = new ResourceFileSystem$Companion$toJarRoot$zip$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(ZipEntry zipEntry) {
        ZipEntry entry = zipEntry;
        Intrinsics.checkNotNullParameter(entry, "entry");
        Path path = ResourceFileSystem.c;
        return Boolean.valueOf(ResourceFileSystem.Companion.a(entry.a));
    }
}
