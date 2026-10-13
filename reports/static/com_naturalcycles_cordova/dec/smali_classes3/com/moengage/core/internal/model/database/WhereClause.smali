.class public final Lcom/moengage/core/internal/model/database/WhereClause;
.super Ljava/lang/Object;
.source "WhereClause.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/WhereClause;",
        "",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "getSelection",
        "()Ljava/lang/String;",
        "getSelectionArgs",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSelection()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-object p0
.end method
