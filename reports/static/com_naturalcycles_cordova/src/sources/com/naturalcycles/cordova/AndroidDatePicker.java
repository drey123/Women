package com.naturalcycles.cordova;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.util.Log;
import android.view.Window;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: AndroidDatePicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\t"}, d2 = {"Lcom/naturalcycles/cordova/AndroidDatePicker;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "showTimePicker", "", "call", "Lcom/getcapacitor/PluginCall;", "showDatePicker", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidDatePicker extends Plugin {
    @PluginMethod
    public final void showTimePicker(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Integer num = call.getInt("hour", 0);
        Integer num2 = call.getInt("minute", 0);
        Context context = getContext();
        int i = R.style.DatePickerDialogTheme;
        TimePickerDialog.OnTimeSetListener onTimeSetListener = new TimePickerDialog.OnTimeSetListener() { // from class: com.naturalcycles.cordova.AndroidDatePicker$$ExternalSyntheticLambda1
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i2, int i3) {
                AndroidDatePicker.showTimePicker$lambda$0(call, timePicker, i2, i3);
            }
        };
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        Intrinsics.checkNotNull(num2);
        TimePickerDialog timePickerDialog = new TimePickerDialog(context, i, onTimeSetListener, iIntValue, num2.intValue(), true);
        timePickerDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.naturalcycles.cordova.AndroidDatePicker$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                call.resolve();
            }
        });
        Window window = timePickerDialog.getWindow();
        if (window != null) {
            window.setGravity(80);
        }
        timePickerDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showTimePicker$lambda$0(PluginCall pluginCall, TimePicker timePicker, int i, int i2) {
        JSObject jSObjectPut = new JSObject().put("hour", i).put("minute", i2);
        Intrinsics.checkNotNullExpressionValue(jSObjectPut, "put(...)");
        pluginCall.resolve(jSObjectPut);
    }

    @PluginMethod
    public final void showDatePicker(final PluginCall call) {
        long j;
        Intrinsics.checkNotNullParameter(call, "call");
        Integer num = call.getInt("year", Integer.valueOf(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE));
        Integer num2 = call.getInt("month", 1);
        Integer numValueOf = num2 != null ? Integer.valueOf(num2.intValue() - 1) : null;
        Integer num3 = call.getInt("day", 1);
        String string = call.getString(PushConstantsInternal.NOTIFICATION_TITLE, null);
        String string2 = call.getString("description", null);
        Boolean bool = call.getBoolean("spinner", false);
        Intrinsics.checkNotNull(bool);
        boolean zBooleanValue = bool.booleanValue();
        long j2 = -1;
        try {
            j = call.getData().getLong("minDate");
            try {
                j2 = call.getData().getLong("maxDate");
            } catch (JSONException e) {
                e = e;
                Log.e("NATURAL_CYCLES", e.toString());
            }
        } catch (JSONException e2) {
            e = e2;
            j = -1;
        }
        Context context = getContext();
        int i = zBooleanValue ? R.style.SpinnerDatePickerDialogTheme : R.style.DatePickerDialogTheme;
        DatePickerDialog.OnDateSetListener onDateSetListener = new DatePickerDialog.OnDateSetListener() { // from class: com.naturalcycles.cordova.AndroidDatePicker$$ExternalSyntheticLambda0
            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                AndroidDatePicker.showDatePicker$lambda$0(call, datePicker, i2, i3, i4);
            }
        };
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        Intrinsics.checkNotNull(numValueOf);
        int iIntValue2 = numValueOf.intValue();
        Intrinsics.checkNotNull(num3);
        DatePickerDialog datePickerDialog = new DatePickerDialog(context, i, onDateSetListener, iIntValue, iIntValue2, num3.intValue());
        DatePicker datePicker = datePickerDialog.getDatePicker();
        Intrinsics.checkNotNullExpressionValue(datePicker, "getDatePicker(...)");
        if (j > 0) {
            datePicker.setMinDate(j);
        }
        if (j2 > 0) {
            datePicker.setMaxDate(j2);
        }
        if (string != null || string2 != null) {
            LinearLayout linearLayout = new LinearLayout(getActivity());
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            linearLayout.setOrientation(1);
            linearLayout.setPadding(64, 32, 64, 32);
            if (string != null) {
                TextView textView = new TextView(getActivity());
                textView.setText(string);
                textView.setTextSize(20.0f);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                textView.setTextAlignment(4);
                textView.setTextColor(getActivity().getResources().getColor(R.color.colorBlack));
                linearLayout.addView(textView);
            }
            if (string2 != null) {
                TextView textView2 = new TextView(getActivity());
                textView2.setText(string2);
                textView2.setTextSize(16.0f);
                textView2.setTextAlignment(4);
                textView2.setPadding(0, 32, 0, 16);
                textView2.setTextColor(getActivity().getResources().getColor(R.color.colorBlack));
                linearLayout.addView(textView2);
            }
            datePickerDialog.setCustomTitle(linearLayout);
        }
        Window window = datePickerDialog.getWindow();
        if (window != null) {
            window.setGravity(80);
        }
        datePickerDialog.show();
        Window window2 = datePickerDialog.getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDatePicker$lambda$0(PluginCall pluginCall, DatePicker datePicker, int i, int i2, int i3) {
        JSObject jSObjectPut = new JSObject().put("year", i).put("month", i2 + 1).put("day", i3);
        Intrinsics.checkNotNullExpressionValue(jSObjectPut, "put(...)");
        pluginCall.resolve(jSObjectPut);
    }
}
