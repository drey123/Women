package com.stripe.android.common.taptoadd;

import android.graphics.Bitmap;
import androidx.compose.ui.graphics.Color;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.CardBrand;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: TapToAddImageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "", "get", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "load", "Lkotlinx/coroutines/Deferred;", "(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CardArt", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddImageRepository {
    CardArt get(CardBrand cardBrand);

    Object load(CardBrand cardBrand, Continuation<? super Deferred<CardArt>> continuation);

    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "", "bitmap", "Landroid/graphics/Bitmap;", "textColor", "Landroidx/compose/ui/graphics/Color;", "<init>", "(Landroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBitmap", "()Landroid/graphics/Bitmap;", "getTextColor-0d7_KjU", "()J", "J", "component1", "component2", "component2-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-4WTKRHQ", "(Landroid/graphics/Bitmap;J)Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CardArt {
        public static final int $stable = 8;
        private final Bitmap bitmap;
        private final long textColor;

        public /* synthetic */ CardArt(Bitmap bitmap, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(bitmap, j);
        }

        /* JADX INFO: renamed from: copy-4WTKRHQ$default, reason: not valid java name */
        public static /* synthetic */ CardArt m7468copy4WTKRHQ$default(CardArt cardArt, Bitmap bitmap, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                bitmap = cardArt.bitmap;
            }
            if ((i & 2) != 0) {
                j = cardArt.textColor;
            }
            return cardArt.m7470copy4WTKRHQ(bitmap, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
        public final long getTextColor() {
            return this.textColor;
        }

        /* JADX INFO: renamed from: copy-4WTKRHQ, reason: not valid java name */
        public final CardArt m7470copy4WTKRHQ(Bitmap bitmap, long textColor) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            return new CardArt(bitmap, textColor, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardArt)) {
                return false;
            }
            CardArt cardArt = (CardArt) other;
            return Intrinsics.areEqual(this.bitmap, cardArt.bitmap) && Color.m3358equalsimpl0(this.textColor, cardArt.textColor);
        }

        public int hashCode() {
            return (this.bitmap.hashCode() * 31) + Color.m3364hashCodeimpl(this.textColor);
        }

        public String toString() {
            return "CardArt(bitmap=" + this.bitmap + ", textColor=" + Color.m3365toStringimpl(this.textColor) + ")";
        }

        private CardArt(Bitmap bitmap, long j) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            this.bitmap = bitmap;
            this.textColor = j;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: getTextColor-0d7_KjU, reason: not valid java name */
        public final long m7471getTextColor0d7_KjU() {
            return this.textColor;
        }
    }
}
