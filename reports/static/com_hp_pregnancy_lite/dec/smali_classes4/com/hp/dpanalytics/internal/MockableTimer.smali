.class public interface abstract Lcom/hp/dpanalytics/internal/MockableTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/MockableTimer;",
        "",
        "Ljava/util/Date;",
        "b",
        "()Ljava/util/Date;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "until",
        "",
        "a",
        "(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V",
        "c",
        "(Ljava/util/concurrent/locks/Condition;)V",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V
.end method

.method public abstract b()Ljava/util/Date;
.end method

.method public abstract c(Ljava/util/concurrent/locks/Condition;)V
.end method
