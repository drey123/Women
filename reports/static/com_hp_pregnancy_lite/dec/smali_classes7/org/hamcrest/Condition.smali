.class public abstract Lorg/hamcrest/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/Condition$NotMatched;,
        Lorg/hamcrest/Condition$Matched;,
        Lorg/hamcrest/Condition$Step;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/Condition$NotMatched;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hamcrest/Condition$NotMatched;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hamcrest/Condition$NotMatched;-><init>(Lorg/hamcrest/Condition$1;)V

    sput-object v0, Lorg/hamcrest/Condition;->a:Lorg/hamcrest/Condition$NotMatched;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/hamcrest/Condition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/Condition;-><init>()V

    return-void
.end method
