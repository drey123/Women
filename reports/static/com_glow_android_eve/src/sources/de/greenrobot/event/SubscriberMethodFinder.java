package de.greenrobot.event;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
class SubscriberMethodFinder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f24330b = new HashMap();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final List<SubscriberMethod> a(Class<?> cls) {
        List<SubscriberMethod> list;
        ThreadMode threadMode;
        String name = cls.getName();
        HashMap map = f24330b;
        synchronized (map) {
            list = (List) map.get(name);
        }
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            String name2 = superclass.getName();
            if (name2.startsWith("java.") || name2.startsWith("javax.") || name2.startsWith("android.")) {
                break;
            }
            for (Method method : superclass.getDeclaredMethods()) {
                String name3 = method.getName();
                if (name3.startsWith("onEvent")) {
                    int modifiers = method.getModifiers();
                    if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        if (parameterTypes.length == 1) {
                            String strSubstring = name3.substring(7);
                            if (strSubstring.length() == 0) {
                                threadMode = ThreadMode.f24332b;
                            } else if (strSubstring.equals("MainThread")) {
                                threadMode = ThreadMode.c;
                            } else if (strSubstring.equals("BackgroundThread")) {
                                threadMode = ThreadMode.d;
                            } else if (strSubstring.equals("Async")) {
                                threadMode = ThreadMode.f24333e;
                            } else if (!this.a.containsKey(superclass)) {
                                throw new EventBusException("Illegal onEvent method, check for typos: " + method);
                            }
                            Class<?> cls2 = parameterTypes[0];
                            sb.setLength(0);
                            sb.append(name3);
                            sb.append('>');
                            sb.append(cls2.getName());
                            if (hashSet.add(sb.toString())) {
                                arrayList.add(new SubscriberMethod(method, threadMode, cls2));
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.a.containsKey(superclass)) {
                        EventBus eventBus = EventBus.o;
                        superclass.toString();
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            throw new EventBusException("Subscriber " + cls + " has no public methods called onEvent");
        }
        HashMap map2 = f24330b;
        synchronized (map2) {
            map2.put(name, arrayList);
        }
        return arrayList;
    }
}
