package com.cardinalcommerce.a;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
final class setMinHeight implements LocationListener {
    private static int configure = 1;
    private static int getInstance;
    private final setColorFilter Cardinal;
    private final LocationManager init;

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 | 25) << 1) - (i2 ^ 25);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 & BuiltinOperator.UNIQUE) - (~(-(-(i2 | BuiltinOperator.UNIQUE))))) - 1;
        getInstance = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = ((i3 ^ 26) + ((i3 & 26) << 1)) - 1;
        getInstance = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public setMinHeight(setProgressTintMode setprogresstintmode, Context context) {
        this.Cardinal = setprogresstintmode;
        this.init = (LocationManager) context.getSystemService("location");
        getInstance();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034 A[PHI: r1 r2
      0x0034: PHI (r1v6 android.location.Location) = (r1v5 android.location.Location), (r1v21 android.location.Location) binds: [B:9:0x0032, B:5:0x0020] A[DONT_GENERATE, DONT_INLINE]
      0x0034: PHI (r2v3 android.location.Location) = (r2v2 android.location.Location), (r2v9 android.location.Location) binds: [B:9:0x0032, B:5:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
    
        Cardinal(r1);
        r11 = com.cardinalcommerce.a.setMinHeight.getInstance;
        r1 = r11 & 17;
        r11 = r11 | 17;
        r2 = ((r1 | r11) << 1) - (r11 ^ r1);
        com.cardinalcommerce.a.setMinHeight.configure = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
    
        if ((r2 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b5, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getInstance() {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setMinHeight.getInstance():void");
    }

    private void Cardinal(Location location) {
        int i = 2 % 2;
        this.Cardinal.getInstance(new setIndeterminateDrawable(location));
        int i2 = getInstance;
        int i3 = ((i2 ^ BuiltinOperator.ELU) | (i2 & BuiltinOperator.ELU)) << 1;
        int i4 = -(((~i2) & BuiltinOperator.ELU) | (i2 & (-112)));
        int i5 = (i3 & i4) + (i4 | i3);
        configure = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        int i = 2 % 2;
        this.Cardinal.getInstance(new setIndeterminateDrawable(location));
        int i2 = configure;
        int i3 = i2 ^ BuiltinOperator.REVERSE_V2;
        int i4 = (((i2 & BuiltinOperator.REVERSE_V2) | i3) << 1) - i3;
        getInstance = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
