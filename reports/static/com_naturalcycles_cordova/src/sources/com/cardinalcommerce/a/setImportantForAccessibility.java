package com.cardinalcommerce.a;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class setImportantForAccessibility<T> extends setTransitionVisibility<T> {
    public static setTransitionVisibility<Byte[]> Cardinal;
    public static setTransitionVisibility<Double[]> CardinalEnvironment;
    public static setTransitionVisibility<Boolean[]> CardinalError;
    public static setTransitionVisibility<byte[]> cca_continue;
    public static setTransitionVisibility<long[]> cleanup;
    public static setTransitionVisibility<char[]> configure;
    public static setTransitionVisibility<Integer[]> getInstance;
    public static setTransitionVisibility<Long[]> getSDKVersion;
    public static setTransitionVisibility<float[]> getWarnings;
    public static setTransitionVisibility<int[]> init;
    public static setTransitionVisibility<Float[]> onCReqSuccess;
    public static setTransitionVisibility<Character[]> onValidated;
    public static setTransitionVisibility<boolean[]> valueOf;
    public static setTransitionVisibility<double[]> values;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public T configure(Object obj) {
        return obj;
    }

    public setImportantForAccessibility(setTouchDelegate settouchdelegate) {
        super(settouchdelegate);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        return new ArrayList();
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    public static class getInstance<T> extends setImportantForAccessibility<T> {
        private Class<?> CardinalActionCode;
        private setTransitionVisibility<?> CardinalRenderType;

        public getInstance(setTouchDelegate settouchdelegate, Class<T> cls) {
            super(settouchdelegate);
            this.CardinalActionCode = cls.getComponentType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object[]] */
        @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
        public final T configure(Object obj) {
            List list = (List) obj;
            ?? r3 = (T) ((Object[]) Array.newInstance(this.CardinalActionCode, list.size()));
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                r3[i] = it.next();
                i++;
            }
            return r3;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            if (this.CardinalRenderType == null) {
                this.CardinalRenderType = this.CCADatabase.cca_continue(this.CardinalActionCode);
            }
            return this.CardinalRenderType;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            if (this.CardinalRenderType == null) {
                this.CardinalRenderType = this.CCADatabase.cca_continue(this.CardinalActionCode);
            }
            return this.CardinalRenderType;
        }
    }

    static {
        setTouchDelegate settouchdelegate = null;
        init = new setImportantForAccessibility<int[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.1
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                int[] iArr = new int[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    iArr[i] = ((Number) it.next()).intValue();
                    i++;
                }
                return iArr;
            }
        };
        getInstance = new setImportantForAccessibility<Integer[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.9
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Integer[] numArr = new Integer[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Integer) {
                            numArr[i] = (Integer) obj2;
                        } else {
                            numArr[i] = Integer.valueOf(((Number) obj2).intValue());
                        }
                        i++;
                    }
                }
                return numArr;
            }
        };
        new setImportantForAccessibility<short[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.10
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                short[] sArr = new short[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    sArr[i] = ((Number) it.next()).shortValue();
                    i++;
                }
                return sArr;
            }
        };
        new setImportantForAccessibility<Short[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.11
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Short[] shArr = new Short[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Short) {
                            shArr[i] = (Short) obj2;
                        } else {
                            shArr[i] = Short.valueOf(((Number) obj2).shortValue());
                        }
                        i++;
                    }
                }
                return shArr;
            }
        };
        cca_continue = new setImportantForAccessibility<byte[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.13
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                byte[] bArr = new byte[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    bArr[i] = ((Number) it.next()).byteValue();
                    i++;
                }
                return bArr;
            }
        };
        Cardinal = new setImportantForAccessibility<Byte[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.12
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Byte[] bArr = new Byte[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Byte) {
                            bArr[i] = (Byte) obj2;
                        } else {
                            bArr[i] = Byte.valueOf(((Number) obj2).byteValue());
                        }
                        i++;
                    }
                }
                return bArr;
            }
        };
        configure = new setImportantForAccessibility<char[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.14
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                char[] cArr = new char[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    cArr[i] = it.next().toString().charAt(0);
                    i++;
                }
                return cArr;
            }
        };
        onValidated = new setImportantForAccessibility<Character[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.15
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Character[] chArr = new Character[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        chArr[i] = Character.valueOf(obj2.toString().charAt(0));
                        i++;
                    }
                }
                return chArr;
            }
        };
        cleanup = new setImportantForAccessibility<long[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.18
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                long[] jArr = new long[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    jArr[i] = ((Number) it.next()).intValue();
                    i++;
                }
                return jArr;
            }
        };
        getSDKVersion = new setImportantForAccessibility<Long[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.3
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Long[] lArr = new Long[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Float) {
                            lArr[i] = (Long) obj2;
                        } else {
                            lArr[i] = Long.valueOf(((Number) obj2).longValue());
                        }
                        i++;
                    }
                }
                return lArr;
            }
        };
        getWarnings = new setImportantForAccessibility<float[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.2
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                float[] fArr = new float[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    fArr[i] = ((Number) it.next()).floatValue();
                    i++;
                }
                return fArr;
            }
        };
        onCReqSuccess = new setImportantForAccessibility<Float[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.4
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Float[] fArr = new Float[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Float) {
                            fArr[i] = (Float) obj2;
                        } else {
                            fArr[i] = Float.valueOf(((Number) obj2).floatValue());
                        }
                        i++;
                    }
                }
                return fArr;
            }
        };
        values = new setImportantForAccessibility<double[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.5
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                double[] dArr = new double[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    dArr[i] = ((Number) it.next()).doubleValue();
                    i++;
                }
                return dArr;
            }
        };
        CardinalEnvironment = new setImportantForAccessibility<Double[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.8
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Double[] dArr = new Double[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Double) {
                            dArr[i] = (Double) obj2;
                        } else {
                            dArr[i] = Double.valueOf(((Number) obj2).doubleValue());
                        }
                        i++;
                    }
                }
                return dArr;
            }
        };
        valueOf = new setImportantForAccessibility<boolean[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.7
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                boolean[] zArr = new boolean[list.size()];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    zArr[i] = ((Boolean) it.next()).booleanValue();
                    i++;
                }
                return zArr;
            }
        };
        CardinalError = new setImportantForAccessibility<Boolean[]>(settouchdelegate) { // from class: com.cardinalcommerce.a.setImportantForAccessibility.6
            @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
            public final /* synthetic */ Object configure(Object obj) {
                List list = (List) obj;
                Boolean[] boolArr = new Boolean[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Boolean) {
                            boolArr[i] = Boolean.valueOf(((Boolean) obj2).booleanValue());
                        } else {
                            if (!(obj2 instanceof Number)) {
                                throw new RuntimeException(new StringBuilder("can not convert ").append(obj2).append(" toBoolean").toString());
                            }
                            boolArr[i] = Boolean.valueOf(((Number) obj2).intValue() != 0);
                        }
                        i++;
                    }
                }
                return boolArr;
            }
        };
    }
}
