package com.facebook.fresco.vito.source;

import android.net.Uri;
import com.facebook.fresco.vito.source.ImageSourceProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/facebook/fresco/vito/source/ImageSourceProvider;", "", "<init>", "()V", "Lkotlin/Function1;", "", "Landroid/net/Uri;", "b", "Lkotlin/jvm/functions/Function1;", "getUriParser", "()Lkotlin/jvm/functions/Function1;", "setUriParser", "(Lkotlin/jvm/functions/Function1;)V", "uriParser", "source_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageSourceProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageSourceProvider f9405a = new ImageSourceProvider();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Function1 uriParser = new Function1() { // from class: so1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ImageSourceProvider.b((String) obj);
        }
    };

    public static final Uri b(String it) {
        Intrinsics.j(it, "it");
        Uri uri = Uri.parse(it);
        Intrinsics.i(uri, "parse(...)");
        return uri;
    }
}
