package com.stripe.android;

import android.os.Parcelable;
import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.model.CardFunding;
import io.sentry.protocol.Message;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardFundingFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0002\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/CardFundingFilter;", "Landroid/os/Parcelable;", "isAccepted", "", "cardFunding", "Lcom/stripe/android/model/CardFunding;", "allowedFundingTypesDisplayMessage", "", "()Ljava/lang/Integer;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardFundingFilter extends Parcelable {

    /* JADX INFO: compiled from: CardFundingFilter.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H¦\u0002¢\u0006\u0002\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/CardFundingFilter$Factory;", ExifInterface.GPS_DIRECTION_TRUE, "", "invoke", "Lcom/stripe/android/CardFundingFilter;", Message.JsonKeys.PARAMS, "(Ljava/lang/Object;)Lcom/stripe/android/CardFundingFilter;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory<T> {
        CardFundingFilter invoke(T params);
    }

    Integer allowedFundingTypesDisplayMessage();

    boolean isAccepted(CardFunding cardFunding);
}
