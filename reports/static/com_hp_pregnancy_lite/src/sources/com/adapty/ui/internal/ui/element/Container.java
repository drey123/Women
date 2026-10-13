package com.adapty.ui.internal.ui.element;

import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u00028\u0000X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Container;", "T", "", ViewConfigurationScreenMapper.CONTENT, "getContent", "()Ljava/lang/Object;", "setContent", "(Ljava/lang/Object;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public interface Container<T> {
    T getContent();

    void setContent(T t);
}
