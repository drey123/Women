package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzlt extends zzlu {
    public zzlt(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final double zza(Object obj, long j4) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j4));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final float zzb(Object obj, long j4) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j4));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.recaptcha.internal.zzlv.zzi(java.lang.Object, long, boolean):void
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:80)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        Caused by: java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1695)
        	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1660)
        	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:139)
        	at jadx.core.dex.instructions.args.SSAVar.use(SSAVar.java:132)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:514)
        	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:100)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:517)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1415)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1424)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:89)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:78)
        	... 1 more
        */
    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzc(java.lang.Object r2, long r3, boolean r5) {
        /*
            r1 = this;
            boolean r0 = com.google.android.recaptcha.internal.zzlv.zzb
            if (r0 == 0) goto L8
            com.google.android.recaptcha.internal.zzlv.zzi(r2, r3, r5)
            return
        L8:
            com.google.android.recaptcha.internal.zzlv.zzj(r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzlt.zzc(java.lang.Object, long, boolean):void");
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzd(Object obj, long j4, byte b2) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j4, b2);
        } else {
            zzlv.zzE(obj, j4, b2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zze(Object obj, long j4, double d) {
        this.zza.putLong(obj, j4, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzf(Object obj, long j4, float f4) {
        this.zza.putInt(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final boolean zzg(Object obj, long j4) {
        return zzlv.zzb ? zzlv.zzt(obj, j4) : zzlv.zzu(obj, j4);
    }
}
