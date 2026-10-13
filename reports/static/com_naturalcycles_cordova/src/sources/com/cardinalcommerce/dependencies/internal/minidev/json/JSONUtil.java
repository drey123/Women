package com.cardinalcommerce.dependencies.internal.minidev.json;

import com.cardinalcommerce.a.setHapticFeedbackEnabled;
import com.cardinalcommerce.dependencies.internal.minidev.asm.FieldFilter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class JSONUtil {
    public static final JsonSmartFieldFilter JSON_SMART_FIELD_FILTER = new JsonSmartFieldFilter();

    public static Object convertToStrict(Object obj, Class<?> cls) {
        if (obj == null) {
            return null;
        }
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        if (cls.isPrimitive()) {
            if (cls == Integer.TYPE) {
                if (obj instanceof Number) {
                    return Integer.valueOf(((Number) obj).intValue());
                }
                return Integer.valueOf(obj.toString());
            }
            if (cls == Short.TYPE) {
                if (obj instanceof Number) {
                    return Short.valueOf(((Number) obj).shortValue());
                }
                return Short.valueOf(obj.toString());
            }
            if (cls == Long.TYPE) {
                if (obj instanceof Number) {
                    return Long.valueOf(((Number) obj).longValue());
                }
                return Long.valueOf(obj.toString());
            }
            if (cls == Byte.TYPE) {
                if (obj instanceof Number) {
                    return Byte.valueOf(((Number) obj).byteValue());
                }
                return Byte.valueOf(obj.toString());
            }
            if (cls == Float.TYPE) {
                if (obj instanceof Number) {
                    return Float.valueOf(((Number) obj).floatValue());
                }
                return Float.valueOf(obj.toString());
            }
            if (cls == Double.TYPE) {
                if (obj instanceof Number) {
                    return Double.valueOf(((Number) obj).doubleValue());
                }
                return Double.valueOf(obj.toString());
            }
            if (cls == Character.TYPE) {
                String string = cls.toString();
                if (string.length() > 0) {
                    return Character.valueOf(string.charAt(0));
                }
            } else if (cls == Boolean.TYPE) {
                return (Boolean) obj;
            }
            throw new RuntimeException(new StringBuilder("Primitive: Can not convert ").append(obj.getClass().getName()).append(" to ").append(cls.getName()).toString());
        }
        if (cls.isEnum()) {
            return Enum.valueOf(cls, obj.toString());
        }
        if (cls == Integer.class) {
            if (obj instanceof Number) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            return Integer.valueOf(obj.toString());
        }
        if (cls == Long.class) {
            if (obj instanceof Number) {
                return Long.valueOf(((Number) obj).longValue());
            }
            return Long.valueOf(obj.toString());
        }
        if (cls == Short.class) {
            if (obj instanceof Number) {
                return Short.valueOf(((Number) obj).shortValue());
            }
            return Short.valueOf(obj.toString());
        }
        if (cls == Byte.class) {
            if (obj instanceof Number) {
                return Byte.valueOf(((Number) obj).byteValue());
            }
            return Byte.valueOf(obj.toString());
        }
        if (cls == Float.class) {
            if (obj instanceof Number) {
                return Float.valueOf(((Number) obj).floatValue());
            }
            return Float.valueOf(obj.toString());
        }
        if (cls == Double.class) {
            if (obj instanceof Number) {
                return Double.valueOf(((Number) obj).doubleValue());
            }
            return Double.valueOf(obj.toString());
        }
        if (cls == Character.class) {
            String string2 = cls.toString();
            if (string2.length() > 0) {
                return Character.valueOf(string2.charAt(0));
            }
        }
        throw new RuntimeException(new StringBuilder("Object: Can not Convert ").append(obj.getClass().getName()).append(" to ").append(cls.getName()).toString());
    }

    public static Object convertToX(Object obj, Class<?> cls) {
        if (obj == null) {
            return null;
        }
        if (!cls.isAssignableFrom(obj.getClass())) {
            if (cls.isPrimitive()) {
                if (!(obj instanceof Number)) {
                    if (cls == Integer.TYPE) {
                        return Integer.valueOf(obj.toString());
                    }
                    if (cls == Short.TYPE) {
                        return Short.valueOf(obj.toString());
                    }
                    if (cls == Long.TYPE) {
                        return Long.valueOf(obj.toString());
                    }
                    if (cls == Byte.TYPE) {
                        return Byte.valueOf(obj.toString());
                    }
                    if (cls == Float.TYPE) {
                        return Float.valueOf(obj.toString());
                    }
                    if (cls == Double.TYPE) {
                        return Double.valueOf(obj.toString());
                    }
                    if (cls == Character.TYPE) {
                        String string = cls.toString();
                        if (string.length() > 0) {
                            return Character.valueOf(string.charAt(0));
                        }
                    } else if (cls == Boolean.TYPE) {
                        return (Boolean) obj;
                    }
                    throw new RuntimeException(new StringBuilder("Primitive: Can not convert ").append(obj.getClass().getName()).append(" to ").append(cls.getName()).toString());
                }
            } else {
                if (cls.isEnum()) {
                    return Enum.valueOf(cls, obj.toString());
                }
                if (cls == Integer.class) {
                    if (obj instanceof Number) {
                        return Integer.valueOf(((Number) obj).intValue());
                    }
                    return Integer.valueOf(obj.toString());
                }
                if (cls == Long.class) {
                    if (obj instanceof Number) {
                        return Long.valueOf(((Number) obj).longValue());
                    }
                    return Long.valueOf(obj.toString());
                }
                if (cls == Short.class) {
                    if (obj instanceof Number) {
                        return Short.valueOf(((Number) obj).shortValue());
                    }
                    return Short.valueOf(obj.toString());
                }
                if (cls == Byte.class) {
                    if (obj instanceof Number) {
                        return Byte.valueOf(((Number) obj).byteValue());
                    }
                    return Byte.valueOf(obj.toString());
                }
                if (cls == Float.class) {
                    if (obj instanceof Number) {
                        return Float.valueOf(((Number) obj).floatValue());
                    }
                    return Float.valueOf(obj.toString());
                }
                if (cls == Double.class) {
                    if (obj instanceof Number) {
                        return Double.valueOf(((Number) obj).doubleValue());
                    }
                    return Double.valueOf(obj.toString());
                }
                if (cls == Character.class) {
                    String string2 = cls.toString();
                    if (string2.length() > 0) {
                        return Character.valueOf(string2.charAt(0));
                    }
                }
                throw new RuntimeException(new StringBuilder("Object: Can not Convert ").append(obj.getClass().getName()).append(" to ").append(cls.getName()).toString());
            }
        }
        return obj;
    }

    public static class JsonSmartFieldFilter implements FieldFilter {
        public boolean canRead(Field field) {
            return true;
        }

        public boolean canWrite(Field field) {
            return true;
        }

        public boolean canUse(Field field) {
            setHapticFeedbackEnabled sethapticfeedbackenabled = (setHapticFeedbackEnabled) field.getAnnotation(setHapticFeedbackEnabled.class);
            return sethapticfeedbackenabled == null || !sethapticfeedbackenabled.getInstance();
        }

        public boolean canUse(Field field, Method method) {
            setHapticFeedbackEnabled sethapticfeedbackenabled = (setHapticFeedbackEnabled) method.getAnnotation(setHapticFeedbackEnabled.class);
            return sethapticfeedbackenabled == null || !sethapticfeedbackenabled.getInstance();
        }
    }

    public static String getSetterName(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 's';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }

    public static String getGetterName(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }

    public static String getIsName(String str) {
        int length = str.length();
        char[] cArr = new char[length + 2];
        cArr[0] = 'i';
        cArr[1] = 's';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[2] = cCharAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 2] = str.charAt(i);
        }
        return new String(cArr);
    }
}
