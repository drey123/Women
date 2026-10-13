.class public final LR4/e$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements LP4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP4/a<",
        "LR4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR4/e$a;->a:LR4/d;

    .line 7
    .line 8
    return-void
.end method
