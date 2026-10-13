package com.google.ads.interactivemedia.v3.internal;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.fu3;
import defpackage.x47;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwm {
    private final Map zza;
    private final List zzb;

    public zzwm(Map map, boolean z, List list) {
        this.zza = map;
        this.zzb = list;
    }

    public static String zza(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        String name = cls.getName();
        return fu3.r("Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: ", name, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class", new StringBuilder(name.length() + Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object zzd(Constructor constructor) {
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            throw zzaan.zzk(e);
        } catch (InstantiationException e2) {
            String strZzd = zzaan.zzd(constructor);
            StringBuilder sb = new StringBuilder(strZzd.length() + 44);
            sb.append("Failed to invoke constructor '");
            sb.append(strZzd);
            sb.append("' with no args");
            throw new RuntimeException(sb.toString(), e2);
        } catch (InvocationTargetException e3) {
            String strZzd2 = zzaan.zzd(constructor);
            StringBuilder sb2 = new StringBuilder(strZzd2.length() + 44);
            sb2.append("Failed to invoke constructor '");
            sb2.append(strZzd2);
            sb2.append("' with no args");
            x47.s(sb2.toString(), e3.getCause());
            return null;
        }
    }

    public final String toString() {
        return this.zza.toString();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x0119  */
    /* JADX WARN: Code duplicated, block: B:72:0x0121  */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    public final zzxg zzb(zzaax zzaaxVar, boolean z) {
        zzxg zzxgVar;
        zzxg zzxgVar2;
        Map map = this.zza;
        final Type typeZzb = zzaaxVar.zzb();
        final Class clsZza = zzaaxVar.zza();
        final zzuy zzuyVar = (zzuy) map.get(typeZzb);
        if (zzuyVar != null) {
            return new zzxg(typeZzb) { // from class: com.google.ads.interactivemedia.v3.internal.zzwl
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    return this.zza.zza();
                }
            };
        }
        final zzuy zzuyVar2 = (zzuy) map.get(clsZza);
        if (zzuyVar2 != null) {
            return new zzxg(typeZzb) { // from class: com.google.ads.interactivemedia.v3.internal.zzvs
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    return this.zza.zza();
                }
            };
        }
        zzxg zzxgVar3 = null;
        if (EnumSet.class.isAssignableFrom(clsZza)) {
            zzxgVar = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwf
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Type type = typeZzb;
                    if (!(type instanceof ParameterizedType)) {
                        throw new zzvc("Invalid EnumSet type: ".concat(String.valueOf(type.toString())));
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return EnumSet.noneOf((Class) type2);
                    }
                    throw new zzvc("Invalid EnumSet type: ".concat(String.valueOf(type.toString())));
                }
            };
        } else {
            zzxgVar = clsZza == EnumMap.class ? new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwg
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Type type = typeZzb;
                    if (!(type instanceof ParameterizedType)) {
                        throw new zzvc("Invalid EnumMap type: ".concat(String.valueOf(type.toString())));
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return new EnumMap((Class) type2);
                    }
                    throw new zzvc("Invalid EnumMap type: ".concat(String.valueOf(type.toString())));
                }
            } : null;
        }
        if (zzxgVar != null) {
            return zzxgVar;
        }
        int iZzb = zzxk.zzb(this.zzb, clsZza);
        if (Modifier.isAbstract(clsZza.getModifiers())) {
            zzxgVar2 = null;
        } else {
            try {
                final Constructor declaredConstructor = clsZza.getDeclaredConstructor(null);
                if (iZzb != 1 && (!zzxj.zzb.zza(declaredConstructor, null) || (iZzb == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    String strValueOf = String.valueOf(clsZza);
                    final String strR = fu3.r("Unable to invoke no-args constructor of ", strValueOf, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.", new StringBuilder(strValueOf.length() + 266));
                    zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwh
                        @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                        public final /* synthetic */ Object zza() {
                            throw new zzvc(strR);
                        }
                    };
                } else if (iZzb != 1) {
                    zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwi
                        @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                        public final /* synthetic */ Object zza() {
                            return zzwm.zzd(declaredConstructor);
                        }
                    };
                } else {
                    final String strZzf = zzaan.zzf(declaredConstructor);
                    if (strZzf != null) {
                        zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwj
                            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                            public final /* synthetic */ Object zza() {
                                throw new zzvc(strZzf);
                            }
                        };
                    } else {
                        iZzb = 1;
                        zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwi
                            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                            public final /* synthetic */ Object zza() {
                                return zzwm.zzd(declaredConstructor);
                            }
                        };
                    }
                }
            } catch (NoSuchMethodException unused) {
                zzxgVar2 = null;
            }
        }
        if (zzxgVar2 != null) {
            return zzxgVar2;
        }
        if (Collection.class.isAssignableFrom(clsZza)) {
            if (clsZza.isAssignableFrom(ArrayList.class)) {
                zzxgVar3 = zzwk.zza;
            } else if (clsZza.isAssignableFrom(LinkedHashSet.class)) {
                zzxgVar3 = zzvt.zza;
            } else if (clsZza.isAssignableFrom(TreeSet.class)) {
                zzxgVar3 = zzvu.zza;
            } else if (clsZza.isAssignableFrom(ArrayDeque.class)) {
                zzxgVar3 = zzvv.zza;
            }
        } else if (Map.class.isAssignableFrom(clsZza)) {
            if (clsZza.isAssignableFrom(zzxe.class)) {
                if (typeZzb instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) typeZzb).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || zzwt.zzb(actualTypeArguments[0]) != String.class) {
                        if (clsZza.isAssignableFrom(LinkedHashMap.class)) {
                            zzxgVar3 = zzvx.zza;
                        } else if (clsZza.isAssignableFrom(TreeMap.class)) {
                            zzxgVar3 = zzvy.zza;
                        } else if (clsZza.isAssignableFrom(ConcurrentHashMap.class)) {
                            zzxgVar3 = zzvz.zza;
                        } else if (clsZza.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            zzxgVar3 = zzwa.zza;
                        }
                    }
                }
                zzxgVar3 = zzvw.zza;
            } else if (clsZza.isAssignableFrom(LinkedHashMap.class)) {
                zzxgVar3 = zzvx.zza;
            } else if (clsZza.isAssignableFrom(TreeMap.class)) {
                zzxgVar3 = zzvy.zza;
            } else if (clsZza.isAssignableFrom(ConcurrentHashMap.class)) {
                zzxgVar3 = zzvz.zza;
            } else if (clsZza.isAssignableFrom(ConcurrentSkipListMap.class)) {
                zzxgVar3 = zzwa.zza;
            }
        }
        if (zzxgVar3 != null) {
            return zzxgVar3;
        }
        final String strZza = zza(clsZza);
        if (strZza != null) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwc
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    throw new zzvc(strZza);
                }
            };
        }
        if (!z) {
            String strValueOf2 = String.valueOf(clsZza);
            final String strR2 = fu3.r("Unable to create instance of ", strValueOf2, "; Register an InstanceCreator or a TypeAdapter for this type.", new StringBuilder(strValueOf2.length() + 90));
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwd
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    throw new zzvc(strR2);
                }
            };
        }
        if (iZzb == 1) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwb
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Class cls = clsZza;
                    try {
                        return zzxq.zzc.zza(cls);
                    } catch (Exception e) {
                        String strValueOf3 = String.valueOf(cls);
                        x47.s(fu3.r("Unable to create instance of ", strValueOf3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", new StringBuilder(strValueOf3.length() + 147)), e);
                        return null;
                    }
                }
            };
        }
        String strValueOf3 = String.valueOf(clsZza);
        final String strR3 = fu3.r("Unable to create instance of ", strValueOf3, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.", new StringBuilder(strValueOf3.length() + 211));
        return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwe
            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
            public final /* synthetic */ Object zza() {
                throw new zzvc(strR3);
            }
        };
    }
}
