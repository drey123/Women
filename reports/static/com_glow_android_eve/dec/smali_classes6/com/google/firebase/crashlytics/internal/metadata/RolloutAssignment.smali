.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# static fields
.field public static final a:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->a:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    new-instance p2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-wide v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
