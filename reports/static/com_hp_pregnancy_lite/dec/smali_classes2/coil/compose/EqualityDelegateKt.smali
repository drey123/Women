.class public final Lcoil/compose/EqualityDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/compose/EqualityDelegate;",
        "a",
        "Lcoil/compose/EqualityDelegate;",
        "()Lcoil/compose/EqualityDelegate;",
        "DefaultModelEqualityDelegate",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil/compose/EqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    invoke-direct {v0}, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;-><init>()V

    sput-object v0, Lcoil/compose/EqualityDelegateKt;->a:Lcoil/compose/EqualityDelegate;

    return-void
.end method

.method public static final a()Lcoil/compose/EqualityDelegate;
    .locals 1

    sget-object v0, Lcoil/compose/EqualityDelegateKt;->a:Lcoil/compose/EqualityDelegate;

    return-object v0
.end method
