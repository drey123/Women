.class public abstract Lcom/google/firebase/remoteconfig/ConfigUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method
