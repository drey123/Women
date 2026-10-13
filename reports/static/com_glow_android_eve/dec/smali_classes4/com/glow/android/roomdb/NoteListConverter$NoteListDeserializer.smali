.class public final Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;
.super Ljava/lang/Object;
.source "NoteListConverter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/NoteListConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteListDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
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
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
