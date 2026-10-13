.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/sessions/SessionEvent;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 11
    .line 12
    const-class v1, Lcom/google/firebase/sessions/SessionInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    .line 18
    .line 19
    const-class v1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 32
    .line 33
    const-class v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    .line 39
    .line 40
    const-class v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    .line 44
    .line 45
    return-void
.end method
