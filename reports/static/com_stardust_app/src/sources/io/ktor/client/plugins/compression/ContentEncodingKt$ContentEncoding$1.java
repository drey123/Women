package io.ktor.client.plugins.compression;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class ContentEncodingKt$ContentEncoding$1 extends FunctionReferenceImpl implements Function0<ContentEncodingConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContentEncodingKt$ContentEncoding$1 f32483a = new ContentEncodingKt$ContentEncoding$1();

    public ContentEncodingKt$ContentEncoding$1() {
        super(0, ContentEncodingConfig.class, "<init>", "<init>()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final ContentEncodingConfig invoke() {
        return new ContentEncodingConfig();
    }
}
