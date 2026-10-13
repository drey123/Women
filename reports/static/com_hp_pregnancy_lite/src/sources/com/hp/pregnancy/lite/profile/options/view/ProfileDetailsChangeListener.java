package com.hp.pregnancy.lite.profile.options.view;

import android.content.DialogInterface;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;", "", "onDateSelected", "", "isFromDueDate", "", "dateSelected", "Ljava/util/Date;", "onHeaderDataChanged", "onProfilePhotoClicked", "Landroid/content/DialogInterface$OnClickListener;", "notifyItemRemoved", "itemIndex", "", "notifyItemInserted", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ProfileDetailsChangeListener {
    void I(boolean z, Date date);

    void U0(int i);

    DialogInterface.OnClickListener a0();

    void z();

    void z0(int i);
}
