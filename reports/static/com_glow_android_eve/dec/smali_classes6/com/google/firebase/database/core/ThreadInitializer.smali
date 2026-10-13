.class public interface abstract Lcom/google/firebase/database/core/ThreadInitializer;
.super Ljava/lang/Object;
.source "ThreadInitializer.java"


# static fields
.field public static final a:Lcom/google/firebase/database/core/ThreadInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ThreadInitializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/ThreadInitializer;->a:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Thread;)V
.end method

.method public abstract b(Ljava/lang/Thread;)V
.end method

.method public abstract c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
