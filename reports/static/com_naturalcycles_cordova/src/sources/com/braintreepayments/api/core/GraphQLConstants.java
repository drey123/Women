package com.braintreepayments.api.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: GraphQLConstants.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants;", "", "()V", "ErrorMessages", "ErrorTypes", "Features", "Headers", "Keys", "LegacyErrorCodes", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GraphQLConstants {
    public static final GraphQLConstants INSTANCE = new GraphQLConstants();

    private GraphQLConstants() {
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$Keys;", "", "()V", "ERRORS", "", "ERROR_TYPE", "EXTENSIONS", "FEATURES", "INPUT", "INPUT_PATH", "LEGACY_CODE", "MESSAGE", "QUERY", "URL", "VARIABLES", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Keys {
        public static final String ERRORS = "errors";
        public static final String ERROR_TYPE = "errorType";
        public static final String EXTENSIONS = "extensions";
        public static final String FEATURES = "features";
        public static final String INPUT = "input";
        public static final String INPUT_PATH = "inputPath";
        public static final Keys INSTANCE = new Keys();
        public static final String LEGACY_CODE = "legacyCode";
        public static final String MESSAGE = "message";
        public static final String QUERY = "query";
        public static final String URL = "url";
        public static final String VARIABLES = "variables";

        private Keys() {
        }
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$ErrorTypes;", "", "()V", "USER", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ErrorTypes {
        public static final ErrorTypes INSTANCE = new ErrorTypes();
        public static final String USER = "user_error";

        private ErrorTypes() {
        }
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;", "", "()V", "USER", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ErrorMessages {
        public static final ErrorMessages INSTANCE = new ErrorMessages();
        public static final String USER = "Input is invalid.";

        private ErrorMessages() {
        }
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$LegacyErrorCodes;", "", "()V", "VALIDATION_NOT_ALLOWED", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LegacyErrorCodes {
        public static final LegacyErrorCodes INSTANCE = new LegacyErrorCodes();
        public static final String VALIDATION_NOT_ALLOWED = "50000";

        private LegacyErrorCodes() {
        }
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$Headers;", "", "()V", "API_VERSION", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Headers {
        public static final String API_VERSION = "2024-08-23";
        public static final Headers INSTANCE = new Headers();

        private Headers() {
        }
    }

    /* JADX INFO: compiled from: GraphQLConstants.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConstants$Features;", "", "()V", "TOKENIZE_CREDIT_CARDS", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Features {
        public static final Features INSTANCE = new Features();
        public static final String TOKENIZE_CREDIT_CARDS = "tokenize_credit_cards";

        private Features() {
        }
    }
}
