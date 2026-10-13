package com.google.ads.interactivemedia.v3.internal;

import defpackage.pe1;
import defpackage.xv0;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzuw {
    static final zzuq zza = zzuq.zza;
    static final int zzd = 1;
    static final int zze = 1;
    static final int zzf = 2;
    public static final /* synthetic */ int zzg = 0;
    final List zzb;
    final zzuq zzc;
    private final ThreadLocal zzh;
    private final ConcurrentMap zzi;
    private final zzwm zzj;
    private final zzyc zzk;

    public zzuw(zzwo zzwoVar, int i, Map map, boolean z, boolean z2, boolean z3, boolean z4, zzuq zzuqVar, zzvl zzvlVar, boolean z5, boolean z6, int i2, String str, int i3, int i4, List list, List list2, List list3, int i5, int i6, List list4) {
        this.zzh = new ThreadLocal();
        this.zzi = new ConcurrentHashMap();
        zzwm zzwmVar = new zzwm(map, true, list4);
        this.zzj = zzwmVar;
        this.zzc = zzuqVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzaai.zzW);
        arrayList.add(zzyn.zza(i5));
        arrayList.add(zzwoVar);
        arrayList.addAll(list3);
        arrayList.add(zzaai.zzC);
        arrayList.add(zzaai.zzm);
        arrayList.add(zzaai.zzg);
        arrayList.add(zzaai.zzi);
        arrayList.add(zzaai.zzk);
        zzvo zzvoVar = zzaai.zzt;
        arrayList.add(zzaai.zzc(Long.TYPE, Long.class, zzvoVar));
        arrayList.add(zzaai.zzc(Double.TYPE, Double.class, z5 ? zzaai.zzv : new zzur(this)));
        arrayList.add(zzaai.zzc(Float.TYPE, Float.class, z5 ? zzaai.zzu : new zzus(this)));
        arrayList.add(zzyl.zza(i6));
        arrayList.add(zzaai.zzo);
        arrayList.add(zzaai.zzq);
        arrayList.add(zzaai.zzb(AtomicLong.class, new zzut(zzvoVar).nullSafe()));
        arrayList.add(zzaai.zzb(AtomicLongArray.class, new zzuu(zzvoVar).nullSafe()));
        arrayList.add(zzaai.zzs);
        arrayList.add(zzaai.zzx);
        arrayList.add(zzaai.zzE);
        arrayList.add(zzaai.zzG);
        arrayList.add(zzaai.zzb(BigDecimal.class, zzaai.zzz));
        arrayList.add(zzaai.zzb(BigInteger.class, zzaai.zzA));
        arrayList.add(zzaai.zzb(zzww.class, zzaai.zzB));
        arrayList.add(zzaai.zzI);
        arrayList.add(zzaai.zzK);
        arrayList.add(zzaai.zzO);
        arrayList.add(zzaai.zzQ);
        arrayList.add(zzaai.zzU);
        arrayList.add(zzaai.zzM);
        arrayList.add(zzaai.zzd);
        arrayList.add(zzxy.zza);
        arrayList.add(zzaai.zzS);
        if (zzaaw.zza) {
            arrayList.add(zzaaw.zzc);
            arrayList.add(zzaaw.zzb);
            arrayList.add(zzaaw.zzd);
        }
        arrayList.add(zzxs.zza);
        arrayList.add(zzaai.zzb);
        arrayList.add(new zzxu(zzwmVar));
        arrayList.add(new zzyj(zzwmVar, false));
        zzyc zzycVar = new zzyc(zzwmVar);
        this.zzk = zzycVar;
        arrayList.add(zzycVar);
        arrayList.add(zzaai.zzX);
        arrayList.add(new zzyv(zzwmVar, i, zzwoVar, zzycVar, list4));
        this.zzb = Collections.unmodifiableList(arrayList);
    }

    public static void zza(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 144);
            sb.append(d);
            sb.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final String toString() {
        zzwm zzwmVar = this.zzj;
        String strValueOf = String.valueOf(this.zzb);
        String string = zzwmVar.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 50 + string.length() + 1);
        pe1.A(sb, "{serializeNulls:false,factories:", strValueOf, ",instanceCreators:", string);
        sb.append("}");
        return sb.toString();
    }

    public final zzvo zzb(zzaax zzaaxVar) {
        boolean z;
        Objects.requireNonNull(zzaaxVar, "type must not be null");
        zzvo zzvoVar = (zzvo) this.zzi.get(zzaaxVar);
        if (zzvoVar != null) {
            return zzvoVar;
        }
        ThreadLocal threadLocal = this.zzh;
        Map map = (Map) threadLocal.get();
        boolean z2 = false;
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            zzvo zzvoVar2 = (zzvo) map.get(zzaaxVar);
            if (zzvoVar2 != null) {
                return zzvoVar2;
            }
            z = false;
        }
        try {
            zzuv zzuvVar = new zzuv();
            map.put(zzaaxVar, zzuvVar);
            Iterator it = this.zzb.iterator();
            zzvo zzvoVarZza = null;
            while (it.hasNext()) {
                zzvoVarZza = ((zzvp) it.next()).zza(this, zzaaxVar);
                if (zzvoVarZza != null) {
                    zzuvVar.zza(zzvoVarZza);
                    map.put(zzaaxVar, zzvoVarZza);
                    break;
                }
            }
            if (z) {
                this.zzh.remove();
                z2 = true;
            }
            if (zzvoVarZza == null) {
                xv0.q("GSON (2.12.1) cannot handle ".concat(String.valueOf(zzaaxVar)));
                return null;
            }
            if (z2) {
                this.zzi.putAll(map);
            }
            return zzvoVarZza;
        } catch (Throwable th) {
            if (z) {
                this.zzh.remove();
            }
            throw th;
        }
    }

    public final zzvo zzc(zzvp zzvpVar, zzaax zzaaxVar) {
        Objects.requireNonNull(zzvpVar, "skipPast must not be null");
        Objects.requireNonNull(zzaaxVar, "type must not be null");
        zzyc zzycVar = this.zzk;
        if (true == zzycVar.zzc(zzaaxVar, zzvpVar)) {
            zzvpVar = zzycVar;
        }
        boolean z = false;
        for (zzvp zzvpVar2 : this.zzb) {
            if (z) {
                zzvo zzvoVarZza = zzvpVar2.zza(this, zzaaxVar);
                if (zzvoVarZza != null) {
                    return zzvoVarZza;
                }
            } else if (zzvpVar2 == zzvpVar) {
                z = true;
            }
        }
        if (!z) {
            return zzb(zzaaxVar);
        }
        xv0.q("GSON cannot serialize or deserialize ".concat(String.valueOf(zzaaxVar)));
        return null;
    }

    public final String zzd(Object obj) {
        StringWriter stringWriter = new StringWriter();
        Class<?> cls = obj.getClass();
        try {
            zzabb zzabbVar = new zzabb(stringWriter);
            zzabbVar.zzn(this.zzc);
            zzabbVar.zzr(true);
            zzabbVar.zzp(zzvl.LEGACY_STRICT);
            zzabbVar.zzt(false);
            zze(obj, cls, zzabbVar);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new zzvc(e);
        }
    }

    public final void zze(Object obj, Type type, zzabb zzabbVar) {
        zzvo zzvoVarZzb = zzb(zzaax.zzc(type));
        zzvl zzvlVarZzq = zzabbVar.zzq();
        if (zzabbVar.zzq() == zzvl.LEGACY_STRICT) {
            zzabbVar.zzp(zzvl.LENIENT);
        }
        boolean zZzs = zzabbVar.zzs();
        boolean zZzu = zzabbVar.zzu();
        zzabbVar.zzr(true);
        zzabbVar.zzt(false);
        try {
            try {
                zzvoVarZzb.write(zzabbVar, obj);
                zzabbVar.zzp(zzvlVarZzq);
                zzabbVar.zzr(zZzs);
                zzabbVar.zzt(zZzu);
            } catch (IOException e) {
                throw new zzvc(e);
            } catch (AssertionError e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 30);
                sb.append("AssertionError (GSON 2.12.1): ");
                sb.append(message);
                throw new AssertionError(sb.toString(), e2);
            }
        } catch (Throwable th) {
            zzabbVar.zzp(zzvlVarZzq);
            zzabbVar.zzr(zZzs);
            zzabbVar.zzt(zZzu);
            throw th;
        }
    }

    public final Object zzf(String str, zzaax zzaaxVar) {
        if (str == null) {
            return null;
        }
        zzaaz zzaazVar = new zzaaz(new StringReader(str));
        zzaazVar.zzt(zzvl.LEGACY_STRICT);
        Object objZzg = zzg(zzaazVar, zzaaxVar);
        if (objZzg != null) {
            try {
                if (zzaazVar.zzr() != 10) {
                    throw new zzvj("JSON document was not fully consumed.");
                }
            } catch (zzabc e) {
                throw new zzvj(e);
            } catch (IOException e2) {
                throw new zzvc(e2);
            }
        }
        return objZzg;
    }

    public final Object zzg(zzaaz zzaazVar, zzaax zzaaxVar) {
        boolean z;
        zzvl zzvlVarZzu = zzaazVar.zzu();
        if (zzaazVar.zzu() == zzvl.LEGACY_STRICT) {
            zzaazVar.zzt(zzvl.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        try {
                            zzaazVar.zzr();
                            z = false;
                            try {
                                zzvo zzvoVarZzb = zzb(zzaaxVar);
                                Object obj = zzvoVarZzb.read(zzaazVar);
                                Class clsZza = zzaaxVar.zza();
                                if (clsZza == Integer.TYPE) {
                                    clsZza = Integer.class;
                                } else if (clsZza == Float.TYPE) {
                                    clsZza = Float.class;
                                } else if (clsZza == Byte.TYPE) {
                                    clsZza = Byte.class;
                                } else if (clsZza == Double.TYPE) {
                                    clsZza = Double.class;
                                } else if (clsZza == Long.TYPE) {
                                    clsZza = Long.class;
                                } else if (clsZza == Character.TYPE) {
                                    clsZza = Character.class;
                                } else if (clsZza == Boolean.TYPE) {
                                    clsZza = Boolean.class;
                                } else if (clsZza == Short.TYPE) {
                                    clsZza = Short.class;
                                } else if (clsZza == Void.TYPE) {
                                    clsZza = Void.class;
                                }
                                if (obj != null && !clsZza.isInstance(obj)) {
                                    String string = zzvoVarZzb.toString();
                                    String strValueOf = String.valueOf(zzaaxVar.zza());
                                    String strValueOf2 = String.valueOf(obj.getClass());
                                    StringBuilder sb = new StringBuilder(string.length() + 47 + strValueOf.length() + 21 + strValueOf2.length() + 61);
                                    sb.append("Type adapter '");
                                    sb.append(string);
                                    sb.append("' returned wrong type; requested ");
                                    sb.append(strValueOf);
                                    sb.append(" but got instance of ");
                                    sb.append(strValueOf2);
                                    sb.append("\nVerify that the adapter was registered for the correct type.");
                                    throw new ClassCastException(sb.toString());
                                }
                                zzaazVar.zzt(zzvlVarZzu);
                                return obj;
                            } catch (EOFException e) {
                                e = e;
                                if (!z) {
                                    throw new zzvj(e);
                                }
                                zzaazVar.zzt(zzvlVarZzu);
                                return null;
                            }
                        } catch (IOException e2) {
                            throw new zzvj(e2);
                        }
                    } catch (IllegalStateException e3) {
                        throw new zzvj(e3);
                    }
                } catch (AssertionError e4) {
                    String message = e4.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                    sb2.append("AssertionError (GSON 2.12.1): ");
                    sb2.append(message);
                    throw new AssertionError(sb2.toString(), e4);
                }
            } catch (Throwable th) {
                zzaazVar.zzt(zzvlVarZzu);
                throw th;
            }
        } catch (EOFException e5) {
            e = e5;
            z = true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzuw() {
        zzwo zzwoVar = zzwo.zza;
        int i = zzd;
        Map map = Collections.EMPTY_MAP;
        zzuq zzuqVar = zza;
        List list = Collections.EMPTY_LIST;
        this(zzwoVar, i, map, false, false, false, true, zzuqVar, null, false, true, 1, null, 2, 2, list, list, list, zze, zzf, list);
    }
}
