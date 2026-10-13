package com.facebook.stetho.inspector.elements.android;

import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MethodInvoker {
    private static final List<TypedMethodInvoker<?>> invokers = Arrays.asList(new StringMethodInvoker(), new CharSequenceMethodInvoker(), new IntegerMethodInvoker(), new FloatMethodInvoker(), new BooleanMethodInvoker());

    public static class BooleanMethodInvoker extends TypedMethodInvoker<Boolean> {
        public BooleanMethodInvoker() {
            super(Boolean.TYPE);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.stetho.inspector.elements.android.MethodInvoker.TypedMethodInvoker
        public Boolean convertArgument(String str) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
    }

    public static class CharSequenceMethodInvoker extends TypedMethodInvoker<CharSequence> {
        public CharSequenceMethodInvoker() {
            super(CharSequence.class);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.stetho.inspector.elements.android.MethodInvoker.TypedMethodInvoker
        public CharSequence convertArgument(String str) {
            return str;
        }
    }

    public static class FloatMethodInvoker extends TypedMethodInvoker<Float> {
        public FloatMethodInvoker() {
            super(Float.TYPE);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.stetho.inspector.elements.android.MethodInvoker.TypedMethodInvoker
        public Float convertArgument(String str) {
            return Float.valueOf(Float.parseFloat(str));
        }
    }

    public static class IntegerMethodInvoker extends TypedMethodInvoker<Integer> {
        public IntegerMethodInvoker() {
            super(Integer.TYPE);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.stetho.inspector.elements.android.MethodInvoker.TypedMethodInvoker
        public Integer convertArgument(String str) {
            return Integer.valueOf(Integer.parseInt(str));
        }
    }

    public static class StringMethodInvoker extends TypedMethodInvoker<String> {
        public StringMethodInvoker() {
            super(String.class);
        }

        @Override // com.facebook.stetho.inspector.elements.android.MethodInvoker.TypedMethodInvoker
        public String convertArgument(String str) {
            return str;
        }
    }

    public static abstract class TypedMethodInvoker<T> {
        private final Class<T> mArgType;

        public TypedMethodInvoker(Class<T> cls) {
            this.mArgType = cls;
        }

        public abstract T convertArgument(String str);

        public boolean invoke(Object obj, String str, String str2) {
            try {
                obj.getClass().getMethod(str, this.mArgType).invoke(obj, convertArgument(str2));
                return true;
            } catch (IllegalAccessException e6) {
                LogUtil.w("IllegalAccessException: " + e6.getMessage());
                return false;
            } catch (IllegalArgumentException e7) {
                LogUtil.w("IllegalArgumentException: " + e7.getMessage());
                return false;
            } catch (NoSuchMethodException unused) {
                return false;
            } catch (InvocationTargetException e8) {
                LogUtil.w("InvocationTargetException: " + e8.getMessage());
                return false;
            }
        }
    }

    public void invoke(Object obj, String str, String str2) {
        Util.throwIfNull(obj, str, str2);
        int size = invokers.size();
        for (int i = 0; i < size; i++) {
            if (invokers.get(i).invoke(obj, str, str2)) {
                return;
            }
        }
        LogUtil.w("Method with name " + str + " not found for any of the MethodInvoker supported argument types.");
    }
}
