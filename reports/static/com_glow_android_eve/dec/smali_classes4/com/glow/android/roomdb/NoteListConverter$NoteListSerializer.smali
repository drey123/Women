.class public final Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;
.super Ljava/lang/Object;
.source "NoteListConverter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/NoteListConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteListSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->b(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
