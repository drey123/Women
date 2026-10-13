package com.onesignal.common.modeling;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/onesignal/common/modeling/IModelChangedHandler;", "", "onChanged", "", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", ViewConfigurationTextMapper.TAG, "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IModelChangedHandler {
    void onChanged(@NotNull ModelChangedArgs args, @NotNull String tag);
}
