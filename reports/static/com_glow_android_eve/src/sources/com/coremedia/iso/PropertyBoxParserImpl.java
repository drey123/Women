package com.coremedia.iso;

import com.coremedia.iso.boxes.Box;
import com.facebook.hermes.intl.Constants;
import java.lang.reflect.InvocationTargetException;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class PropertyBoxParserImpl extends AbstractBoxParser {
    public static final String[] h = new String[0];
    public Properties c;
    public Pattern d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuilder f3057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadLocal<String> f3058f;
    public ThreadLocal<String[]> g;

    @Override // com.coremedia.iso.AbstractBoxParser
    public final Box a(String str, String str2, byte[] bArr) {
        String property;
        Properties properties = this.c;
        if (bArr == null) {
            property = properties.getProperty(str);
            if (property == null) {
                StringBuilder sb = this.f3057e;
                sb.append(str2);
                sb.append('-');
                sb.append(str);
                String string = sb.toString();
                sb.setLength(0);
                property = properties.getProperty(string);
            }
        } else {
            if (!"uuid".equals(str)) {
                throw new RuntimeException("we have a userType but no uuid box type. Something's wrong");
            }
            property = properties.getProperty("uuid[" + Hex.a(0, bArr).toUpperCase() + "]");
            if (property == null) {
                property = properties.getProperty(String.valueOf(str2) + "-uuid[" + Hex.a(0, bArr).toUpperCase() + "]");
            }
            if (property == null) {
                property = properties.getProperty("uuid");
            }
        }
        if (property == null) {
            property = properties.getProperty(Constants.COLLATION_DEFAULT);
        }
        if (property == null) {
            throw new RuntimeException("No box object found for ".concat(str));
        }
        boolean zEndsWith = property.endsWith(")");
        ThreadLocal<String> threadLocal = this.f3058f;
        String[] strArr = h;
        ThreadLocal<String[]> threadLocal2 = this.g;
        if (zEndsWith) {
            Matcher matcher = this.d.matcher(property);
            if (!matcher.matches()) {
                throw new RuntimeException("Cannot work with that constructor: ".concat(property));
            }
            threadLocal.set(matcher.group(1));
            if (matcher.group(2).length() == 0) {
                threadLocal2.set(strArr);
            } else {
                threadLocal2.set(matcher.group(2).length() > 0 ? matcher.group(2).split(",") : new String[0]);
            }
        } else {
            threadLocal2.set(strArr);
            threadLocal.set(property);
        }
        String[] strArr2 = threadLocal2.get();
        try {
            Class<?> cls = Class.forName(threadLocal.get());
            if (strArr2.length <= 0) {
                return (Box) cls.newInstance();
            }
            Class<?>[] clsArr = new Class[strArr2.length];
            Object[] objArr = new Object[strArr2.length];
            for (int i = 0; i < strArr2.length; i++) {
                if ("userType".equals(strArr2[i])) {
                    objArr[i] = bArr;
                    clsArr[i] = byte[].class;
                } else if ("type".equals(strArr2[i])) {
                    objArr[i] = str;
                    clsArr[i] = String.class;
                } else {
                    if (!"parent".equals(strArr2[i])) {
                        throw new InternalError("No such param: " + strArr2[i]);
                    }
                    objArr[i] = str2;
                    clsArr[i] = String.class;
                }
            }
            return (Box) cls.getConstructor(clsArr).newInstance(objArr);
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException(e6);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException(e9);
        } catch (InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }
}
