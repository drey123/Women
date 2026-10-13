package org.codehaus.jackson.map;

import java.io.IOException;
import java.util.Iterator;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class MappingIterator<T> implements Iterator<T> {
    protected static final MappingIterator<?> EMPTY_ITERATOR = new MappingIterator<>(null, null, null, null);
    protected final DeserializationContext _context;
    protected final JsonDeserializer<T> _deserializer;
    protected final JsonParser _parser;
    protected final JavaType _type;

    /* JADX WARN: Multi-variable type inference failed */
    protected MappingIterator(JavaType javaType, JsonParser jsonParser, DeserializationContext deserializationContext, JsonDeserializer<?> jsonDeserializer) {
        this._type = javaType;
        this._parser = jsonParser;
        this._context = deserializationContext;
        this._deserializer = jsonDeserializer;
        if (jsonParser == null || jsonParser.getCurrentToken() != JsonToken.START_ARRAY || jsonParser.getParsingContext().inRoot()) {
            return;
        }
        jsonParser.clearCurrentToken();
    }

    protected static <T> MappingIterator<T> emptyIterator() {
        return (MappingIterator<T>) EMPTY_ITERATOR;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        try {
            return hasNextValue();
        } catch (JsonMappingException e) {
            throw new RuntimeJsonMappingException(e.getMessage(), e);
        } catch (IOException e2) {
            throw new RuntimeException(e2.getMessage(), e2);
        }
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            return nextValue();
        } catch (JsonMappingException e) {
            throw new RuntimeJsonMappingException(e.getMessage(), e);
        } catch (IOException e2) {
            throw new RuntimeException(e2.getMessage(), e2);
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public boolean hasNextValue() throws IOException {
        JsonParser jsonParser = this._parser;
        if (jsonParser == null) {
            return false;
        }
        if (jsonParser.getCurrentToken() != null) {
            return true;
        }
        JsonToken jsonTokenNextToken = this._parser.nextToken();
        if (jsonTokenNextToken != null) {
            return jsonTokenNextToken != JsonToken.END_ARRAY;
        }
        this._parser.close();
        return false;
    }

    public T nextValue() throws IOException {
        T tDeserialize = this._deserializer.deserialize(this._parser, this._context);
        this._parser.clearCurrentToken();
        return tDeserialize;
    }
}
