package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class EmailAddressGrantee implements Grantee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8637a = null;

    public EmailAddressGrantee(String str) {
        setIdentifier(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EmailAddressGrantee emailAddressGrantee = (EmailAddressGrantee) obj;
        String str = this.f8637a;
        if (str == null) {
            if (emailAddressGrantee.f8637a != null) {
                return false;
            }
        } else if (!str.equals(emailAddressGrantee.f8637a)) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getIdentifier() {
        return this.f8637a;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getTypeIdentifier() {
        return "emailAddress";
    }

    public int hashCode() {
        String str = this.f8637a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public void setIdentifier(String str) {
        this.f8637a = str;
    }

    public String toString() {
        return this.f8637a;
    }
}
