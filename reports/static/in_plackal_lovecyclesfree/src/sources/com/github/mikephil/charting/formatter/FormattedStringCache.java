package com.github.mikephil.charting.formatter;

import java.text.Format;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FormattedStringCache {
    protected Format mFormat;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Generic<K, V> extends FormattedStringCache {
        private HashMap<K, String> mCachedStringsHashMap;
        private HashMap<K, V> mCachedValuesHashMap;

        public Generic(Format format) {
            super(format);
            this.mCachedStringsHashMap = new HashMap<>();
            this.mCachedValuesHashMap = new HashMap<>();
        }

        public String getFormattedValue(V v10, K k10) {
            if (!this.mCachedValuesHashMap.containsKey(k10)) {
                this.mCachedStringsHashMap.put(k10, this.mFormat.format(v10));
                this.mCachedValuesHashMap.put(k10, v10);
            }
            if (!v10.equals(this.mCachedValuesHashMap.get(k10))) {
                this.mCachedStringsHashMap.put(k10, this.mFormat.format(v10));
                this.mCachedValuesHashMap.put(k10, v10);
            }
            return this.mCachedStringsHashMap.get(k10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class PrimDouble extends FormattedStringCache {
        private ArrayList<String> cachedStrings;
        private ArrayList<Double> cachedValues;

        public PrimDouble(Format format) {
            super(format);
            this.cachedValues = new ArrayList<>();
            this.cachedStrings = new ArrayList<>();
        }

        public String getFormattedValue(double d10) {
            int size = this.cachedValues.size();
            boolean z10 = false;
            int size2 = 0;
            while (true) {
                if (size2 >= size) {
                    size2 = -1;
                    break;
                }
                if (this.cachedValues.get(size2).doubleValue() == d10) {
                    z10 = true;
                    break;
                }
                size2++;
            }
            if (!z10) {
                this.cachedValues.add(Double.valueOf(d10));
                this.cachedStrings.add(this.mFormat.format(Double.valueOf(d10)));
                size2 = this.cachedValues.size() - 1;
            }
            return this.cachedStrings.get(size2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class PrimFloat extends FormattedStringCache {
        private ArrayList<String> cachedStrings;
        private ArrayList<Float> cachedValues;

        public PrimFloat(Format format) {
            super(format);
            this.cachedValues = new ArrayList<>();
            this.cachedStrings = new ArrayList<>();
        }

        public String getFormattedValue(float f10) {
            int size = this.cachedValues.size();
            boolean z10 = false;
            int size2 = 0;
            while (true) {
                if (size2 >= size) {
                    size2 = -1;
                    break;
                }
                if (this.cachedValues.get(size2).floatValue() == f10) {
                    z10 = true;
                    break;
                }
                size2++;
            }
            if (!z10) {
                this.cachedValues.add(Float.valueOf(f10));
                this.cachedStrings.add(this.mFormat.format(Float.valueOf(f10)));
                size2 = this.cachedValues.size() - 1;
            }
            return this.cachedStrings.get(size2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class PrimIntFloat extends FormattedStringCache {
        private ArrayList<String> cachedStrings;
        private ArrayList<Float> cachedValues;

        public PrimIntFloat(Format format) {
            super(format);
            this.cachedValues = new ArrayList<>();
            this.cachedStrings = new ArrayList<>();
        }

        public String getFormattedValue(float f10, int i10) {
            boolean z10;
            boolean z11 = false;
            if (this.cachedValues.size() <= i10) {
                for (int i11 = i10; i11 >= 0; i11--) {
                    if (i11 == 0) {
                        this.cachedValues.add(Float.valueOf(f10));
                        this.cachedStrings.add("");
                    } else {
                        this.cachedValues.add(Float.valueOf(Float.NaN));
                        this.cachedStrings.add("");
                    }
                }
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                Float f11 = this.cachedValues.get(i10);
                if (f11 != null && f11.floatValue() == f10) {
                    z11 = true;
                }
                z10 = z11;
            }
            if (!z10) {
                this.cachedValues.set(i10, Float.valueOf(f10));
                this.cachedStrings.set(i10, this.mFormat.format(Float.valueOf(f10)));
            }
            return this.cachedStrings.get(i10);
        }
    }

    public FormattedStringCache(Format format) {
        this.mFormat = format;
    }

    public Format getFormat() {
        return this.mFormat;
    }
}
