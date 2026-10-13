package com.onesignal.common.modeling;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/onesignal/common/modeling/ModelChangedArgs;", "", "model", "Lcom/onesignal/common/modeling/Model;", "path", "", "property", "oldValue", "newValue", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "getModel", "()Lcom/onesignal/common/modeling/Model;", "getNewValue", "()Ljava/lang/Object;", "getOldValue", "getPath", "()Ljava/lang/String;", "getProperty", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ModelChangedArgs {

    @NotNull
    private final Model model;

    @Nullable
    private final Object newValue;

    @Nullable
    private final Object oldValue;

    @NotNull
    private final String path;

    @NotNull
    private final String property;

    public ModelChangedArgs(@NotNull Model model, @NotNull String path, @NotNull String property, @Nullable Object obj, @Nullable Object obj2) {
        Intrinsics.j(model, "model");
        Intrinsics.j(path, "path");
        Intrinsics.j(property, "property");
        this.model = model;
        this.path = path;
        this.property = property;
        this.oldValue = obj;
        this.newValue = obj2;
    }

    @NotNull
    public final Model getModel() {
        return this.model;
    }

    @Nullable
    public final Object getNewValue() {
        return this.newValue;
    }

    @Nullable
    public final Object getOldValue() {
        return this.oldValue;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    @NotNull
    public final String getProperty() {
        return this.property;
    }
}
