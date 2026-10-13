package com.glow.android.blurr.chat.rest;

import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.model.ChatRequest;
import com.glow.android.prime.community.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ConversationsResponse extends JsonResponse {

    @SerializedName("my_client_token")
    String myClientToken;

    @SerializedName("participants")
    List<BlurrParticipant> participants;

    @SerializedName("requests")
    List<ChatRequest> requests;

    @SerializedName("room_id")
    String roomId;

    public String getMyClientToken() {
        return this.myClientToken;
    }

    public List<BlurrParticipant> getParticipants() {
        return this.participants;
    }

    public List<ChatRequest> getRequests() {
        return this.requests;
    }

    public String getRoomId() {
        return this.roomId;
    }

    public Map<String, BlurrParticipant> getTokenParticipantMap() {
        HashMap map = new HashMap();
        for (BlurrParticipant blurrParticipant : this.participants) {
            map.put(blurrParticipant.getId(), blurrParticipant);
        }
        return map;
    }

    public void setRoomId(String str) {
        this.roomId = str;
    }
}
