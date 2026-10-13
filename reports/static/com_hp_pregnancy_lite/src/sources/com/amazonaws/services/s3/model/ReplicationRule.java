package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class ReplicationRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8659a;
    public String b;
    public ReplicationDestinationConfig c;

    public void a(ReplicationDestinationConfig replicationDestinationConfig) {
        if (replicationDestinationConfig == null) {
            throw new IllegalArgumentException("Destination cannot be null in the replication rule");
        }
        this.c = replicationDestinationConfig;
    }

    public void b(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Prefix cannot be null for a replication rule");
        }
        this.f8659a = str;
    }

    public void c(String str) {
        this.b = str;
    }
}
