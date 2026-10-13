package com.localytics.androidx;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.0d)
public class Customer {
    private final String customerId;
    private final String emailAddress;
    private final String firstName;
    private final String fullName;
    private final String lastName;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        private String customerId = null;
        private String firstName = null;
        private String lastName = null;
        private String fullName = null;
        private String emailAddress = null;

        @NonNull
        public Customer build() {
            return new Customer(this, 0);
        }

        @NonNull
        public Builder setCustomerId(String str) {
            this.customerId = str;
            return this;
        }

        @NonNull
        public Builder setEmailAddress(String str) {
            this.emailAddress = str;
            return this;
        }

        @NonNull
        public Builder setFirstName(String str) {
            this.firstName = str;
            return this;
        }

        @NonNull
        public Builder setFullName(String str) {
            this.fullName = str;
            return this;
        }

        @NonNull
        public Builder setLastName(String str) {
            this.lastName = str;
            return this;
        }
    }

    private Customer(@NonNull Builder builder) {
        this.customerId = builder.customerId;
        this.firstName = builder.firstName;
        this.lastName = builder.lastName;
        this.fullName = builder.fullName;
        this.emailAddress = builder.emailAddress;
    }

    public String getCustomerId() {
        return this.customerId;
    }

    public String getEmailAddress() {
        return this.emailAddress;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getFullName() {
        return this.fullName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public /* synthetic */ Customer(Builder builder, int i) {
        this(builder);
    }
}
