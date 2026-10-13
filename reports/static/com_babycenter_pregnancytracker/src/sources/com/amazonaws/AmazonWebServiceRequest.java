package com.amazonaws;

import defpackage.rw3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceRequest implements Cloneable {
    public final RequestClientOptions a = new RequestClientOptions();

    public final Object clone() {
        try {
            AmazonWebServiceRequest amazonWebServiceRequest = (AmazonWebServiceRequest) super.clone();
            amazonWebServiceRequest.getClass();
            return amazonWebServiceRequest;
        } catch (CloneNotSupportedException e) {
            rw3.l("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e);
            return null;
        }
    }
}
