package com.moengage.pushbase.activities;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.pushbase.internal.MoEPushReceiver;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.action.ClickHandler;
import com.moengage.pushbase.internal.fragments.DatePickerFragment;
import com.moengage.pushbase.internal.fragments.TimePickerFragment;
import com.moengage.pushbase.internal.listener.DateSelectionListener;
import com.moengage.pushbase.internal.listener.OptionSelectionListener;
import com.moengage.pushbase.internal.listener.TimeSelectionListener;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PushClickDialogTracker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005¢\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/moengage/pushbase/activities/PushClickDialogTracker;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/moengage/pushbase/internal/listener/DateSelectionListener;", "Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;", "Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;", "()V", "day", "", "extras", "Landroid/os/Bundle;", "month", "tag", "", "year", "onCreate", "", "savedInstanceState", "onDateDialogCancelled", "onDateSelected", "onDialogCancelled", "onItemSelected", "time", "", "onTimeDialogCancelled", "onTimeSelected", "hourOfDay", "minute", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushClickDialogTracker extends FragmentActivity implements DateSelectionListener, TimeSelectionListener, OptionSelectionListener {
    private int day;
    private Bundle extras;
    private int month;
    private final String tag = "PushBase_8.1.0_PushClickDialogTracker";
    private int year;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        try {
            super.onCreate(savedInstanceState);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onCreate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onCreate() : ";
                }
            }, 7, null);
            Intent intent = getIntent();
            if (intent == null) {
                throw new IllegalStateException("Intent cannot be null");
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                throw new IllegalStateException("Intent extras cannot be empty");
            }
            this.extras = extras;
            Bundle bundle = null;
            if (extras == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                extras = null;
            }
            IntentProcessorKt.notifyPreProcessListenerIfRequired(extras);
            PushHelper companion = PushHelper.INSTANCE.getInstance();
            Bundle bundle2 = this.extras;
            if (bundle2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                bundle2 = null;
            }
            SdkInstance sdkInstanceForPayload = companion.getSdkInstanceForPayload(bundle2);
            if (sdkInstanceForPayload == null) {
                throw new SdkNotInitializedException("Instance not initialised.");
            }
            ClickHandler clickHandler = new ClickHandler(sdkInstanceForPayload);
            clickHandler.postClickProcessing(this);
            Bundle bundle3 = this.extras;
            if (bundle3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                bundle3 = null;
            }
            bundle3.putBoolean(PushConstantsInternal.KEY_RE_NOTIFY, true);
            Bundle bundle4 = this.extras;
            if (bundle4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                bundle4 = null;
            }
            bundle4.putString(PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE, PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE_REMIND_LATER_OR_SNOOZE);
            Bundle bundle5 = this.extras;
            if (bundle5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                bundle5 = null;
            }
            if (!bundle5.containsKey(PushConstantsInternal.ACTION)) {
                finish();
            }
            PushClickDialogTracker pushClickDialogTracker = this;
            Bundle bundle6 = this.extras;
            if (bundle6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
            } else {
                bundle = bundle6;
            }
            clickHandler.onClick(pushClickDialogTracker, bundle);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onCreate.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onCreate() : ";
                }
            }, 4, null);
            finish();
        }
    }

    @Override // com.moengage.pushbase.internal.listener.DateSelectionListener
    public void onDateSelected(final int year, final int month, final int day) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onDateSelected.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onDateSelected() : Selected date: " + year + '-' + month + '-' + day;
                }
            }, 7, null);
            this.year = year;
            this.day = day;
            this.month = month;
            TimePickerFragment timePickerFragment = new TimePickerFragment();
            timePickerFragment.setTimeSelectedListener(this);
            timePickerFragment.show(getSupportFragmentManager(), "timePicker");
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onDateSelected.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onDateSelected() : ";
                }
            }, 4, null);
            finish();
        }
    }

    @Override // com.moengage.pushbase.internal.listener.TimeSelectionListener
    public void onTimeSelected(final int hourOfDay, final int minute) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onTimeSelected.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onTimeSelected() : Selected time: " + hourOfDay + AbstractJsonLexerKt.COLON + minute;
                }
            }, 7, null);
            Calendar calendar = Calendar.getInstance();
            calendar.set(this.year, this.month, this.day, hourOfDay, minute, 0);
            final long timeInMillis = calendar.getTimeInMillis();
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onTimeSelected.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onTimeSelected() : Alarm trigger time: " + timeInMillis;
                }
            }, 7, null);
            Intent intent = new Intent(this, (Class<?>) MoEPushReceiver.class);
            Bundle bundle = this.extras;
            if (bundle == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
                bundle = null;
            }
            Bundle bundleDeepCopy = MoEUtils.deepCopy(bundle);
            bundleDeepCopy.remove(PushConstantsInternal.KEY_ACTION_ID);
            bundleDeepCopy.remove(PushConstantsInternal.ACTION);
            intent.putExtras(bundleDeepCopy);
            intent.setAction(PushConstantsInternal.ACTION_SHOW_NOTIFICATION);
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            PendingIntent pendingIntentBroadcast$default = CoreUtils.getPendingIntentBroadcast$default(applicationContext, CoreUtils.getUniqueNumber(), intent, 0, 8, null);
            Object systemService = getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ((AlarmManager) systemService).set(0, timeInMillis, pendingIntentBroadcast$default);
            finish();
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onTimeSelected.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onTimeSelected() : ";
                }
            }, 4, null);
            finish();
        }
    }

    @Override // com.moengage.pushbase.internal.listener.TimeSelectionListener
    public void onTimeDialogCancelled() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onTimeDialogCancelled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushClickDialogTracker.this.tag + " onTimeDialogCancelled() : Dialog cancelled finishing activity.";
            }
        }, 7, null);
        finish();
    }

    @Override // com.moengage.pushbase.internal.listener.DateSelectionListener
    public void onDateDialogCancelled() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onDateDialogCancelled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushClickDialogTracker.this.tag + " onDateDialogCancelled() : Dialog cancelled finishing activity.";
            }
        }, 7, null);
        finish();
    }

    @Override // com.moengage.pushbase.internal.listener.OptionSelectionListener
    public void onItemSelected(final long time) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onItemSelected.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onItemSelected() : Item selected. Time: " + time;
                }
            }, 7, null);
            Bundle bundle = null;
            if (time != -1) {
                Intent intent = new Intent(getApplicationContext(), (Class<?>) MoEPushReceiver.class);
                Bundle bundle2 = this.extras;
                if (bundle2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("extras");
                } else {
                    bundle = bundle2;
                }
                intent.putExtras(MoEUtils.deepCopy(bundle));
                intent.setAction(PushConstantsInternal.ACTION_SHOW_NOTIFICATION);
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                PendingIntent pendingIntentBroadcast$default = CoreUtils.getPendingIntentBroadcast$default(applicationContext, BuiltinOperator.SELECT_V2, intent, 0, 8, null);
                Object systemService = getApplication().getSystemService(NotificationCompat.CATEGORY_ALARM);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
                ((AlarmManager) systemService).set(0, time, pendingIntentBroadcast$default);
                finish();
                return;
            }
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            Bundle bundle3 = this.extras;
            if (bundle3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extras");
            } else {
                bundle = bundle3;
            }
            datePickerFragment.setArguments(bundle);
            datePickerFragment.setDateSelectedListener(this);
            datePickerFragment.show(getSupportFragmentManager(), "datePicker");
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushClickDialogTracker.onItemSelected.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickDialogTracker.this.tag + " onItemSelected() : ";
                }
            }, 4, null);
            finish();
        }
    }

    @Override // com.moengage.pushbase.internal.listener.OptionSelectionListener
    public void onDialogCancelled() {
        finish();
    }
}
