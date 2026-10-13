package com.period.tracker.utils;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import com.period.tracker.R;

/* JADX INFO: loaded from: classes4.dex */
public class AlertDialogMaker {
    public static AlertDialog getNeutralCustomDialog(Context context, String str, String str2, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setNeutralButton(context.getString(R.string.button_ok), onClickListener);
        return builder.create();
    }

    public static AlertDialog getNeutralCustomDialog(Context context, String str, String str2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setNeutralButton(context.getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        return builder.create();
    }

    public AlertDialog getDialogPositiveNegative(Context context, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setPositiveButton(str3, onClickListener);
        builder.setNegativeButton(str4, onClickListener2);
        return builder.create();
    }
}
