.class public final Lcom/onetrust/otpublishers/headless/Public/Response/OTResponseCode;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final CORRUPTED_DATA_RESPONSE:I = 0x7

.field public static final EMPTY_NETWORK_RESPONSE:I = 0x2

.field public static final EMPTY_PARAMETER_PASSED:I = 0x4

.field public static final FETCH_API_FAILED:I = 0x11

.field public static final INVALID_LANGUAGE_CODE:I = 0x5

.field public static final MULTI_PROFILE_DATA_PARSED_WITH_EXISTING_DATA:I = 0x9

.field public static final MULTI_PROFILE_MAXIMUM_LIMIT_REACHED:I = 0x8

.field public static final MULTI_PROFILE_PROFILE_ALREADY_ACTIVE:I = 0xa

.field public static final MULTI_PROFILE_PROFILE_DELETED_SUCCESSFULLY:I = 0xe

.field public static final MULTI_PROFILE_PROFILE_DELETE_FAILED:I = 0xd

.field public static final MULTI_PROFILE_PROFILE_RENAMED_SUCCESSFULLY:I = 0x10

.field public static final MULTI_PROFILE_PROFILE_RENAME_FAILED:I = 0xf

.field public static final MULTI_PROFILE_SDK_NOT_INITIALIZED:I = 0xb

.field public static final MULTI_PROFILE_SWITCH_PROFILE_NOT_ALLOWED:I = 0xc

.field public static final NETWORK_CALL_FAILURE:I = 0x3

.field public static final NETWORK_NOT_AVAILABLE:I = 0x6

.field public static final NOT_INITIALIZED:I = -0x2

.field public static final OT_RESPONSE_CODE_101:I = 0x65

.field public static final OT_RESPONSE_CODE_103:I = 0x67

.field public static final OT_RESPONSE_CODE_104:I = 0x68

.field public static final OT_RESPONSE_CODE_IAB_NETWORK_CALL_FAILURE:I = 0x66

.field public static final SUCCESS:I = 0x1

.field public static final UCP_NETWORK_CALL_FAILURE:I = 0x12

.field public static final UNKNOWN_ERROR:I = -0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Utility class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
