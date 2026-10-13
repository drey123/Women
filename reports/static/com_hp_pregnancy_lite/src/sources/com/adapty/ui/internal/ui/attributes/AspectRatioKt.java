package com.adapty.ui.internal.ui.attributes;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0000¨\u0006\u0006"}, d2 = {"evaluateComposeImageAlignment", "Landroidx/compose/ui/Alignment;", "Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "parentContentAlignment", "toComposeContentScale", "Landroidx/compose/ui/layout/ContentScale;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AspectRatioKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AspectRatio.values().length];
            try {
                iArr[AspectRatio.STRETCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AspectRatio.FILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AspectRatio.FIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final Alignment evaluateComposeImageAlignment(@NotNull AspectRatio aspectRatio, @NotNull Alignment parentContentAlignment) {
        Intrinsics.j(aspectRatio, "<this>");
        Intrinsics.j(parentContentAlignment, "parentContentAlignment");
        int i = WhenMappings.$EnumSwitchMapping$0[aspectRatio.ordinal()];
        if (i != 2) {
            return i != 3 ? Alignment.INSTANCE.e() : parentContentAlignment;
        }
        return Alignment.INSTANCE.m();
    }

    @NotNull
    public static final ContentScale toComposeContentScale(@NotNull AspectRatio aspectRatio) {
        Intrinsics.j(aspectRatio, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[aspectRatio.ordinal()];
        if (i != 1) {
            return i != 2 ? ContentScale.INSTANCE.d() : ContentScale.INSTANCE.a();
        }
        return ContentScale.INSTANCE.b();
    }
}
