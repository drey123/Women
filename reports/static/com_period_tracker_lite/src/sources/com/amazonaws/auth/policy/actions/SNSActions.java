package com.amazonaws.auth.policy.actions;

import com.amazonaws.auth.policy.Action;

/* JADX INFO: loaded from: classes.dex */
public enum SNSActions implements Action {
    AddPermission("sns:AddPermission"),
    DeleteTopic("sns:DeleteTopic"),
    GetTopicAttributes("sns:GetTopicAttributes"),
    ListSubscriptionsByTopic("sns:ListSubscriptionsByTopic"),
    Publish("sns:Publish"),
    RemovePermission("sns:RemovePermission"),
    SetTopicAttributes("sns:SetTopicAttributes"),
    Subscribe("sns:Subscribe");

    private final String action;

    SNSActions(String str) {
        this.action = str;
    }

    @Override // com.amazonaws.auth.policy.Action
    public String getActionName() {
        return this.action;
    }
}
