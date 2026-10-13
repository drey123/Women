package com.nimbusds.jose.shaded.gson;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface FieldNamingStrategy {
    String translateName(Field field);

    default List<String> alternateNames(Field field) {
        return Collections.emptyList();
    }
}
