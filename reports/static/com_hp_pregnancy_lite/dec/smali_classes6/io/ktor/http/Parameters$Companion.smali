.class public final Lio/ktor/http/Parameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/Parameters$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/Parameters;",
        "b",
        "Lio/ktor/http/Parameters;",
        "a",
        "()Lio/ktor/http/Parameters;",
        "Empty",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/http/Parameters$Companion;

.field public static final b:Lio/ktor/http/Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Parameters$Companion;

    invoke-direct {v0}, Lio/ktor/http/Parameters$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Parameters$Companion;->a:Lio/ktor/http/Parameters$Companion;

    sget-object v0, Lio/ktor/http/EmptyParameters;->c:Lio/ktor/http/EmptyParameters;

    sput-object v0, Lio/ktor/http/Parameters$Companion;->b:Lio/ktor/http/Parameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/Parameters;
    .locals 1

    sget-object v0, Lio/ktor/http/Parameters$Companion;->b:Lio/ktor/http/Parameters;

    return-object v0
.end method
