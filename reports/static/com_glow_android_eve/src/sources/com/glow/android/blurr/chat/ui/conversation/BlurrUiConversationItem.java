package com.glow.android.blurr.chat.ui.conversation;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.model.ChatRequest;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrUiConversationItem implements Parcelable {
    public static final Parcelable.Creator<BlurrUiConversationItem> CREATOR = new Parcelable.Creator<BlurrUiConversationItem>() { // from class: com.glow.android.blurr.chat.ui.conversation.BlurrUiConversationItem.1
        @Override // android.os.Parcelable.Creator
        public final BlurrUiConversationItem createFromParcel(Parcel parcel) {
            BlurrUiConversationItem blurrUiConversationItem = new BlurrUiConversationItem();
            blurrUiConversationItem.f3597b = ChatRequest.CREATOR.createFromParcel(parcel);
            blurrUiConversationItem.c = BlurrParticipant.CREATOR.createFromParcel(parcel);
            return blurrUiConversationItem;
        }

        @Override // android.os.Parcelable.Creator
        public final BlurrUiConversationItem[] newArray(int i) {
            return new BlurrUiConversationItem[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ChatRequest f3597b;
    public BlurrParticipant c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f3597b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }
}
