.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract getCycleInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/history-dates?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getFlowInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-flow-strength?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getLoveInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-love?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getMoodsInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-mood?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getMucusInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/cervical-mucus?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getNoteInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-note?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getPillInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-pill?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getSymptomsInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-symptom?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getTempInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-temperature?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getWeightInfo(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/notes-weight?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract putCycleInfo(Lr9/a;)Lretrofit2/Call;
    .param p1    # Lr9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/history-dates"
    .end annotation
.end method

.method public abstract putFlowInfo(Ls9/a;)Lretrofit2/Call;
    .param p1    # Ls9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-flow-strength"
    .end annotation
.end method

.method public abstract putLoveInfo(Lt9/a;)Lretrofit2/Call;
    .param p1    # Lt9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-love"
    .end annotation
.end method

.method public abstract putMoodsInfo(Lu9/a;)Lretrofit2/Call;
    .param p1    # Lu9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-mood"
    .end annotation
.end method

.method public abstract putMucusInfo(Lv9/a;)Lretrofit2/Call;
    .param p1    # Lv9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/user/cervical-mucus"
    .end annotation
.end method

.method public abstract putNoteInfo(Lw9/a;)Lretrofit2/Call;
    .param p1    # Lw9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-note"
    .end annotation
.end method

.method public abstract putPillInfo(Lx9/a;)Lretrofit2/Call;
    .param p1    # Lx9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-pill"
    .end annotation
.end method

.method public abstract putStatisticInfo(Lha/b;)Lretrofit2/Call;
    .param p1    # Lha/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/b;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/statistics"
    .end annotation
.end method

.method public abstract putSymptomsInfo(Ly9/a;)Lretrofit2/Call;
    .param p1    # Ly9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-symptom"
    .end annotation
.end method

.method public abstract putTempInfo(Lz9/a;)Lretrofit2/Call;
    .param p1    # Lz9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-temperature"
    .end annotation
.end method

.method public abstract putWeightInfo(Laa/a;)Lretrofit2/Call;
    .param p1    # Laa/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/notes-weight"
    .end annotation
.end method
