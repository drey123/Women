package com.cardinalcommerce.a;

import com.cardinalcommerce.dependencies.internal.minidev.asm.Accessor;
import com.cardinalcommerce.dependencies.internal.minidev.asm.BeansAccess;
import com.cardinalcommerce.dependencies.internal.minidev.asm.ConvertDate;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setDefaultFocusHighlightEnabled<T> extends setTransitionVisibility<T> {
    public static setTransitionVisibility<Date> init = new setImportantForAccessibility<Date>(null) { // from class: com.cardinalcommerce.a.setDefaultFocusHighlightEnabled.3
        @Override // com.cardinalcommerce.a.setImportantForAccessibility, com.cardinalcommerce.a.setTransitionVisibility
        public final /* synthetic */ Object configure(Object obj) {
            return ConvertDate.convertToDate(obj);
        }
    };

    public static class getInstance<T> extends setTransitionVisibility<T> {
        private HashMap<String, Accessor> cca_continue;
        private Class<T> getInstance;
        private BeansAccess<T> init;

        public getInstance(setTouchDelegate settouchdelegate, Class<T> cls) {
            super(settouchdelegate);
            this.getInstance = cls;
            BeansAccess<T> beansAccess = BeansAccess.get(cls, com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
            this.init = beansAccess;
            this.cca_continue = beansAccess.getMap();
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final void Cardinal(Object obj, String str, Object obj2) {
            this.init.set(obj, str, obj2);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object Cardinal(Object obj, String str) {
            return this.init.get(obj, str);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Type configure(String str) {
            return this.cca_continue.get(str).getGenericType();
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            Accessor accessor = this.cca_continue.get(str);
            if (accessor == null) {
                throw new RuntimeException(new StringBuilder("Can not find Array '").append(str).append("' field in ").append(this.getInstance).toString());
            }
            setTouchDelegate settouchdelegate = this.CCADatabase;
            Type genericType = accessor.getGenericType();
            if (genericType instanceof ParameterizedType) {
                return settouchdelegate.Cardinal((ParameterizedType) genericType);
            }
            return settouchdelegate.cca_continue((Class) genericType);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            Accessor accessor = this.cca_continue.get(str);
            if (accessor == null) {
                throw new RuntimeException(new StringBuilder("Can not find Object '").append(str).append("' field in ").append(this.getInstance).toString());
            }
            setTouchDelegate settouchdelegate = this.CCADatabase;
            Type genericType = accessor.getGenericType();
            if (genericType instanceof ParameterizedType) {
                return settouchdelegate.Cardinal((ParameterizedType) genericType);
            }
            return settouchdelegate.cca_continue((Class) genericType);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object configure() {
            return this.init.newInstance();
        }
    }
}
