package com.amazonaws.auth.policy.actions;

import com.amazonaws.auth.policy.Action;

/* JADX INFO: loaded from: classes.dex */
public enum SQSActions implements Action {
    AllSqsActions("sqs:*"),
    AddPermission("sqs:AddPermission"),
    ChangeMessageVisibility("sqs:ChangeMessageVisibility"),
    CreateQueue("sqs:CreateQueue"),
    GetQueueUrl("sqs:GetQueueUrl"),
    DeleteMessage("sqs:DeleteMessage"),
    DeleteQueue("sqs:DeleteQueue"),
    GetQueueAttributes("sqs:GetQueueAttributes"),
    ListQueues("sqs:ListQueues"),
    ReceiveMessage("sqs:ReceiveMessage"),
    RemovePermission("sqs:RemovePermission"),
    SendMessage("sqs:SendMessage"),
    SetQueueAttributes("sqs:SetQueueAttributes"),
    SendMessageBatch("sqs:SendMessageBatch"),
    ChangeMessageVisibilityBatch("sqs:ChangeMessageVisibilityBatch"),
    DeleteMessageBatch("sqs:DeleteMessageBatch");

    private final String action;

    SQSActions(String str) {
        this.action = str;
    }

    @Override // com.amazonaws.auth.policy.Action
    public String getActionName() {
        return this.action;
    }
}
