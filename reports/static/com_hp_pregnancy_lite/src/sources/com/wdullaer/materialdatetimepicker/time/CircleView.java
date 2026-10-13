package com.wdullaer.materialdatetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.wdullaer.materialdatetimepicker.R;

/* JADX INFO: loaded from: classes6.dex */
public class CircleView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20748a;
    public boolean b;
    public int c;
    public int d;
    public float e;
    public float f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;

    public CircleView(Context context) {
        super(context);
        this.f20748a = new Paint();
        this.g = false;
    }

    public void a(Context context, TimePickerController timePickerController) {
        if (this.g) {
            return;
        }
        Resources resources = context.getResources();
        this.c = ContextCompat.c(context, timePickerController.O() ? R.color.mdtp_circle_background_dark_theme : R.color.mdtp_circle_color);
        this.d = timePickerController.N();
        this.f20748a.setAntiAlias(true);
        boolean zX0 = timePickerController.X0();
        this.b = zX0;
        if (zX0 || timePickerController.getVersion() != TimePickerDialog.Version.VERSION_1) {
            this.e = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
        } else {
            this.e = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
            this.f = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        }
        this.g = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.g) {
            return;
        }
        if (!this.h) {
            this.i = getWidth() / 2;
            int height = getHeight() / 2;
            this.j = height;
            int iMin = (int) (Math.min(this.i, height) * this.e);
            this.k = iMin;
            if (!this.b) {
                this.j = (int) (((double) this.j) - (((double) ((int) (iMin * this.f))) * 0.75d));
            }
            this.h = true;
        }
        this.f20748a.setColor(this.c);
        canvas.drawCircle(this.i, this.j, this.k, this.f20748a);
        this.f20748a.setColor(this.d);
        canvas.drawCircle(this.i, this.j, 8.0f, this.f20748a);
    }
}
